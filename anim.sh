destGif=animatedCPNtp20MovingFrame.gif
convert -delay 30 -loop 0 dir-pics2/ntp20_cpframe_*png ${destGif}

if [ -e ${destGif} ] ; then
  eog ${destGif} &
fi

