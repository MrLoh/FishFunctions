function jitouchrestart --description 'restart jitouch'
  open /Library/PreferencePanes/Jitouch.prefPane/
  sleep 1
  killall 'System Preferences'
end
