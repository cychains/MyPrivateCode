#!/bin/sh
mklicense Standard_AntiVirus_Update Standard_AntiVirus_Update 1 1 59
mklicense Enhanced_AntiVirus_Update Enhanced_AntiVirus_Update 1 1 59
mklicense IPSUpdate IPSUpdate 1 1 59
mklicense Cloud_URL Cloud_URL 1 1 59
mklicense URLUpdate URLUpdate 1 1 59
mklicense AntiSpam  AntiSpam  1 1 59
mklicense Cloud_AntiSpam Cloud_AntiSpam 1 1 59

license show
license set module Standard_AntiVirus_Update active on
license set module Enhanced_AntiVirus_Update active on
license set module IPSUpdate active on
license set module URLUpdate active on
license set module Cloud_AntiSpam active on