#!/bin/sh
################################################################################
# Copyright (c) 2001-2017 Mathew A. Nelson and Robocode contributors
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v1.0
# which accompanies this distribution, and is available at
# http://robocode.sourceforge.net/license/epl-v10.html
################################################################################

pwd=`pwd`
cd "${0%/*}"
java -Xdock:icon=roborumble.ico -Xdock:name=TeamRumble -Xmx512M -cp libs/robocode.jar:libs/roborumble.jar:libs/codesize-1.1.jar roborumble.RoboRumbleAtHome ./roborumble/teamrumble.txt
cd "${pwd}"
