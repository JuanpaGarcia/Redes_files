/*
 * proyect_task.c
 *
 *  Created on: 7 feb 2023
 *      Author: garci
 */

#include "proyect_task.h"

/*Variables */
osaEventId_t    Proyect_events;
/* Global Variable to store our TimerID */
tmrTimerID_t proyect_timer = gTmrInvalidTimerID_c;
/* Handler ID for task */
osaTaskId_t gMyTaskHandler_ID;

static uint8_t counter = 0;


/*Definitions*/
/* OSA Task Definition*/
OSA_TASK_DEFINE(Proyect_task, gMyTaskPriority_c, 1, gMyTaskStackSize_c, FALSE );



/* Main custom task */
void Proyect_task(osaTaskParam_t argument)
{
	osaEventFlags_t customEvent;
	myTimerID = TMR_AllocateTimer();

	if( !gUseRtos_c && !customEvent)
	{
	break;
	}

	  /* Depending on the received event */
	  switch(customEvent){
		  case gTimer_init_event_c:
		   TMR_StartIntervalTimer(myTimerID, /*myTimerID*/
				   WAIT_TIME, /* Timer's Timeout */
			 myTaskTimerCallback, /* pointer to
		myTaskTimerCallback function */
			 NULL
		   );
		   TurnOffLeds(); /* Ensure all LEDs are turned off */
		   break;

		  case gSW3TaskEvent_c: /* Event called from myTaskTimerCallback */
			  counter = 1;
		   break;

		  case gSW4TaskEvent_c:
			  counter = 2;
			  break;

		  case gTimerStop_c: /* Event to stop the timer */
		   ledsState = 0;
		   TurnOffLeds();

		   TMR_StopTimer(myTimerID);
		   break;

		  case gTimer_task_event_c:
				  counter++;
				  if(3 < counter) counter = 0;
				  TurnOffLeds();

				  swtich(counter)
				  {
					  case 0:
						  Led_TurnOn(LED1);

						  break;
					  case 1:
						  Led_TurnOn(LED2);

						  break;
					  case 2:
						  Led_TurnOn(LED2);

						  break;
					  case 3:
						  Led_TurnOn(LED1);

					  break;

					  default:
					  break;
				  }
				  //let the app there is something to process
				  //OSA_EventSet(mAppEvent, gAppEvtRxFromUart_c);
			  break;

		  default:
		   break;
	  }

}

void Proyect_task_Init(void)
{
	Proyect_events = OSA_EventCreate(TRUE);
	/* The instance of the MAC is passed at task creaton */
	gMyTaskHandler_ID = OSA_TaskCreate(OSA_TASK(Proyect_task), NULL);
}

/*Defined Prototyped*/
/* This is the function called by the Timer each time it expires */
static void myTaskTimerCallback(void *param)
{
	OSA_EventSet(Proyect_events, gTimer_task_event_c);
}

/* Public function to send an event to stop the timer */
void MyTaskTimer_Stop(void)
{
	OSA_EventSet(Proyect_events, gTimerStop_c);
}

void MyTaskTimer_Start(void)
{
	OSA_EventSet(Proyect_events, gTimerStart_c);
}

void sw3_function(void)
{
	OSA_EventSet(Proyect_events, gSW3TaskEvent_c);
}

void sw4_function(void)
{
	OSA_EventSet(Proyect_events, gSW4TaskEvent_c);
}

uint8_t get_message_to_send(void)
{
	return counter;
}