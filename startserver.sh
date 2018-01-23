#!/bin/bash

java -jar -Dopenvidu.secret=pakgon#pwd -Dkms.uris=[\"ws://188.166.213.145:8888/kurento\"] openvidu-server-1.4.0.jar &

pushd vgroupcall
ng serve --ssl 1 --ssl-key ./key.pem --ssl-cert ./cert.pem --host 0.0.0.0 
popd
