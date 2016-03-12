///AddScreenShake (amount, duration)
var amount =  argument0;
var duration = argument1;

if instance_exists (oViewControl)
{
    oViewControl.ScreenShake = amount;
    oViewControl.alarm[SCREENSHAKE] = duration;
}
else
{
    show_error ("View Control isn't in the room.", true);
}
