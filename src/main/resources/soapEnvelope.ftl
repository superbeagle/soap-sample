<soapenv:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:ndf="https://graphical.weather.gov/xml/DWMLgen/wsdl/ndfdXML.wsdl">
  <soapenv:Header/>
  <soapenv:Body>
    <ndf:NDFDgen soapenv:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
      <latitude xsi:type="xsd:decimal">${lat}</latitude>
      <longitude xsi:type="xsd:decimal">${long}</longitude>
      <product xsi:type="dwml:productType" xmlns:dwml="https://graphical.weather.gov/xml/DWMLgen/schema/DWML.xsd">glance</product>
      <startTime xsi:type="xsd:dateTime">${dTime}</startTime>
      <endTime xsi:type="xsd:dateTime">${dTime}</endTime>
      <Unit xsi:type="dwml:unitType" xmlns:dwml="https://graphical.weather.gov/xml/DWMLgen/schema/DWML.xsd">${scale}</Unit>
      <weatherParameters xsi:type="dwml:weatherParametersType" xmlns:dwml="https://graphical.weather.gov/xml/DWMLgen/schema/DWML.xsd">
        <!--You may enter the following 57 items in any order-->
        <maxt xsi:type="xsd:boolean">?</maxt>
        <mint xsi:type="xsd:boolean">?</mint>
        <temp xsi:type="xsd:boolean">?</temp>
        <dew xsi:type="xsd:boolean">?</dew>
        <pop12 xsi:type="xsd:boolean">?</pop12>
        <qpf xsi:type="xsd:boolean">?</qpf>
        <sky xsi:type="xsd:boolean">?</sky>
        <snow xsi:type="xsd:boolean">?</snow>
        <wspd xsi:type="xsd:boolean">?</wspd>
        <wdir xsi:type="xsd:boolean">?</wdir>
        <wx xsi:type="xsd:boolean">?</wx>
        <waveh xsi:type="xsd:boolean">?</waveh>
        <icons xsi:type="xsd:boolean">?</icons>
        <rh xsi:type="xsd:boolean">?</rh>
        <appt xsi:type="xsd:boolean">?</appt>
        <incw34 xsi:type="xsd:boolean">?</incw34>
        <incw50 xsi:type="xsd:boolean">?</incw50>
        <incw64 xsi:type="xsd:boolean">?</incw64>
        <cumw34 xsi:type="xsd:boolean">?</cumw34>
        <cumw50 xsi:type="xsd:boolean">?</cumw50>
        <cumw64 xsi:type="xsd:boolean">?</cumw64>
        <critfireo xsi:type="xsd:boolean">?</critfireo>
        <dryfireo xsi:type="xsd:boolean">?</dryfireo>
        <conhazo xsi:type="xsd:boolean">?</conhazo>
        <ptornado xsi:type="xsd:boolean">?</ptornado>
        <phail xsi:type="xsd:boolean">?</phail>
        <ptstmwinds xsi:type="xsd:boolean">?</ptstmwinds>
        <pxtornado xsi:type="xsd:boolean">?</pxtornado>
        <pxhail xsi:type="xsd:boolean">?</pxhail>
        <pxtstmwinds xsi:type="xsd:boolean">?</pxtstmwinds>
        <ptotsvrtstm xsi:type="xsd:boolean">?</ptotsvrtstm>
        <pxtotsvrtstm xsi:type="xsd:boolean">?</pxtotsvrtstm>
        <tmpabv14d xsi:type="xsd:boolean">?</tmpabv14d>
        <tmpblw14d xsi:type="xsd:boolean">?</tmpblw14d>
        <tmpabv30d xsi:type="xsd:boolean">?</tmpabv30d>
        <tmpblw30d xsi:type="xsd:boolean">?</tmpblw30d>
        <tmpabv90d xsi:type="xsd:boolean">?</tmpabv90d>
        <tmpblw90d xsi:type="xsd:boolean">?</tmpblw90d>
        <prcpabv14d xsi:type="xsd:boolean">?</prcpabv14d>
        <prcpblw14d xsi:type="xsd:boolean">?</prcpblw14d>
        <prcpabv30d xsi:type="xsd:boolean">?</prcpabv30d>
        <prcpblw30d xsi:type="xsd:boolean">?</prcpblw30d>
        <prcpabv90d xsi:type="xsd:boolean">?</prcpabv90d>
        <prcpblw90d xsi:type="xsd:boolean">?</prcpblw90d>
        <precipa_r xsi:type="xsd:boolean">?</precipa_r>
        <sky_r xsi:type="xsd:boolean">?</sky_r>
        <td_r xsi:type="xsd:boolean">?</td_r>
        <temp_r xsi:type="xsd:boolean">?</temp_r>
        <wdir_r xsi:type="xsd:boolean">?</wdir_r>
        <wspd_r xsi:type="xsd:boolean">?</wspd_r>
        <wwa xsi:type="xsd:boolean">?</wwa>
        <tstmprb xsi:type="xsd:boolean">?</tstmprb>
        <tstmcat xsi:type="xsd:boolean">?</tstmcat>
        <wgust xsi:type="xsd:boolean">?</wgust>
        <iceaccum xsi:type="xsd:boolean">?</iceaccum>
        <maxrh xsi:type="xsd:boolean">?</maxrh>
        <minrh xsi:type="xsd:boolean">?</minrh>
      </weatherParameters>
    </ndf:NDFDgen>
  </soapenv:Body>
</soapenv:Envelope>