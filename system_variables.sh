#!/bin/bash
echo bash:          $BASH #this gives the name of the script
echo bash version:  $BASH_VERSION #this gives the version of the script    
echo home dir:      $HOME #this gives the home directory of the user
echo pwd:           $PWD #this gives the current working directory of the user 
echo current user:  $USER #this gives the name of the user
echo hostname:      $HOSTNAME #this gives the name of the host
echo machine type:  $MACHTYPE #this gives the name of the machine
echo host type:     $HOSTTYPE #this gives the name of the machine  (same as $MACHTYPE)
echo seconds:       $SECONDS #this gives the number of seconds since the script started    
echo random:        $RANDOM #this gives a random number between 0 and 32767