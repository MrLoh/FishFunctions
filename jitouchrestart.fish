function jitouchrestart --description 'restart jitouch'
  open /Library/PreferencePanes/Jitouch.prefPane/
  killall 'System Preferences'
end
