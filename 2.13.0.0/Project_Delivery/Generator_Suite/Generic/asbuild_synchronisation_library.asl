<?xml version="1.0" encoding="UTF-8"?>
<mappings vi_bhs_platform_version="5" project_id="VI_BHS_Platform" iec_version="12" asl_version_GEN="7" asl_version_RAW="4" file_version="%version: 4 %" file_date="%date_created: Friday, December 16, 2016 11:32:36 AM %">
  <mapping id="GEN" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;GEN&quot; " debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
  <mapping id="PRJ_GEN" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;PRJ_GEN&quot; " debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
  <mapping id="RAW" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;RAW&quot;" debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
  <mapping id="PRJ_RAW" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;PRJ_RAW&quot;" debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
</mappings>