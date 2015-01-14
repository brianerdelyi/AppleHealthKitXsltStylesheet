2015-01-14 10:43 Wed Apple HealthKit XSLT stylesheet

Apple iOS 8 devices that support HealthKit https://www.apple.com/ios/whats-new/health/ track basic data like steps via the M7 coprocessor as shown in the Health app. While you can export your data via email the output is in xml.

Here is a simple transform to html:

    HealthData icon > All data > export
    Export data export.zip by mail
    unzip export.zip
    add line below root element: <?xml-stylesheet type="text/xsl" href="table.xsl"?> to export.xml
    add table.xsl 
    Open export.xml in browser with Xpath processor to view table
Wee!
 
