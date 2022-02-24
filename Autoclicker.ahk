#NoEnv ;No Enviroment
#SingleInstance, Force ;Forces the script to be able to only run one

SetBatchLines, -1 ;-1 Sets the highest amount of batches possible, 45 is fast and does not freeze the i7 10700 I'm testing on
SetMouseDelay, 0 ;No idea probably makes the delay of mouse press and release nonexistatn

Pause ;Pauses the script so it does not click imidiately

Loop ;Infinite loop of poop
{
    if Mleft
        Click, Left
    if Mright
        Click, Right ;Clicks the mouse button
}

^!y:: ;Ctrl Alt Y (Alt Gr Y)
    Pause, Toggle
    Mleft = !Mleft
    Return ;I have no idea how or why return works


^!x:: ;Ctrl Alt X (Alt Gr X)
    Pause, Toggle
    Mright = !Mright
    Return

^!Esc::ExitApp ;safety feature
