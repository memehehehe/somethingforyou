x=MsgBox ("  YOU JUST GOT HACKED >:)", 48, "<3")
x=MsgBox ("  to get unhacked...", 64, "<3")
x=MsgBox ("  just answer one question !!", 64, "<3")
x=MsgBox ("  will...", 64, "<3")
x=MsgBox ("  you ~ ~", 64, "<3")
x=MsgBox ("  be ~ ~", 64, "<3")
x=MsgBox ("  my valentine ~ ~", 64, "hehe")
x=MsgBox ("  pwoggies :3",36, "hehe")
Do While x=7
x=MsgBox ("  I give you another chance !!!!",52, "URGGHHHHHHHH!!!!")
Loop
PathSound="https://data.chiasenhac.com/down2/2223/0/2222497-0cc9e994/128/Thay%20Moi%20Co%20Gai%20Yeu%20Anh%20-%20AMee.mp3"

Call Play(PathSound)



Sub Play(SoundFile)
Dim Sound
Set Sound = CreateObject("WMPlayer.OCX")
Sound.URL = SoundFile
Sound.settings.volume = 100
Sound.Controls.play
x=MsgBox ("You got unhacked", 64, "<3")
x=MsgBox ("cya bae", 64, "<3")
x=MsgBox ("Enjoy the music !!!", 64, "hehe")
While Sound.Playstate <> 1
  PauseAndResume(Sound)
Wend
end sub

sub PauseAndResume(wmp)
  WScript.Sleep 20000
  wmp.controls.pause()
  x=MsgBox (" Do you want to stop the music",36, "<3")
    If x = 6 Then 
        wmp.controls.stop()
        WScript.Quit
  end If
    wmp.controls.play()
    WScript.Sleep 20000
End sub


