﻿Remove-Item 'HKCU:\Software\Policies\Microsoft\Office\Common\ClientTelemetry' -Recurse -Force -EA 0
Remove-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0' -Recurse -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' 'DisableTelemetry' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' 'SendTelemetry' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'disableboottoofficestart' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'qmenable' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'sendcustomerdata' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'updatereliabilitydata' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'linkedin' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'disableboottoofficestart' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'disablecomingsoon' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'optindisable' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'shownfirstrunoptin' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'ShownFileFmtPrompt' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'skydrivesigninoption' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'enabled' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'includescreenshot' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'includeemail' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'surveyenabled' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Internet' 'disableboottoofficestart' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Internet' 'serviceleveloptions' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Internet' 'useonlinecontent' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' 'disableboottoofficestart' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' 'PTWOptIn' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'disconnectedstate' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'usercontentdisabled' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'downloadcontentdisabled' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'controllerconnectedservicesenabled' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation' 'disablereporting' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' 'BootedRTM' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' 'disablemovie' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Lync' 'disableautomaticsendtracing' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail' 'EnableLogging' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Word\Options' 'EnableLogging' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM' 'Enablelogging' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM' 'EnableUpload' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'accesssolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'olksolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'onenotesolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'pptsolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'projectsolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'publishersolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'visiosolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'wdsolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'xlsolution' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'agave' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'appaddins' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'comaddins' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'documentfiles' -Force -EA 0
Remove-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'templatefiles' -Force -EA 0
