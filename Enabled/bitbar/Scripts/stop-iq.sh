#!/bin/bash -x
pid=$(lsof -ti tcp:"8070")
     if [[ $pid ]]; then
       kill -9 $pid
     fi
     pid=$(lsof -ti tcp:"8072")
          if [[ $pid ]]; then
            kill -9 $pid
          fi
          pid=$(lsof -ti tcp:"8073")
               if [[ $pid ]]; then
                 kill -9 $pid
               fi
