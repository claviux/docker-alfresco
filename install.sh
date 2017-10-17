#!/bin/bash
set -e
./alfresco-community-installer-201707-linux-x64.bin --mode unattended --alfresco_admin_password admin --disable-components alfrescovalidations
rm ./alfresco-community-installer-201707-linux-x64.bin
# mv /apply_amps_unatended.sh /opt/alfresco-community/bin
# mv /alfrescotrashcancleaner2.amp /opt/alfresco-community/amps
# mv /protectnodes.amp /opt/alfresco-community/amps
# /opt/alfresco-community/bin/apply_amps_unatended.sh
# mv /custom-surf-application-context.xml /opt/alfresco-community/tomcat/shared/classes/alfresco/web-extension
