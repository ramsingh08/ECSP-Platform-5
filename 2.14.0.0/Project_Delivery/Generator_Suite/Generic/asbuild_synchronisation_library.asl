<?xml version="1.0" encoding="UTF-8"?>
<mappings vi_bhs_platform_version="5" project_id="VI_BHS_Platform" iec_version="24" asl_version_GEN="10" asl_version_RAW="4" asl_version_SAFE="5" file_version="%version: 6 %" file_date="%date_created: Monday, September 24, 2018 8:40:38 AM %">
  <mapping id="Add 'asl_version'" key="=element_name=&quot;project_definition&quot;" debug="no" asl_version="=SUBSTITUTE(MID(&quot;%version: 6 %&quot;;11;LEN(&quot;%version: 6 %&quot;)-11);&quot; &quot;;&quot;&quot;)" />
  <mapping id="GEN" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;GEN&quot; " debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
  <mapping id="PRJ_GEN" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;PRJ_GEN&quot; " debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
  <mapping id="SAFE" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;SAFE&quot; " debug="no">
    <mapping id="symbol" key="=AND(element_name=&quot;symbol&quot;; OR(parent.mark_code &lt;&gt; FBM; parent.function &lt;&gt; &quot;01&quot;))" debug="no" address="=CA_SYMBOL_Address_SAFE" />
  </mapping>
  <mapping id="PRJ_SAFE" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;PRJ_SAFE&quot; " debug="no" />
  <mapping id="RAW" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;RAW&quot;" debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
  <mapping id="PRJ_RAW" key="=parent(OR(integration_level=&quot;section&quot;;integration_level=&quot;object&quot;)).family=&quot;PRJ_RAW&quot;" debug="no">
    <mapping id="symbol" key="=element_name=&quot;symbol&quot;" debug="no" address="=CA_SYMBOL_Address" />
    <mapping id="addressing" key="=AND(element_name=&quot;addressing&quot;;NOT(ISERROR(asi_slave_address));asi_slave_address&lt;&gt;0;asi_slave_address&lt;&gt;31)" debug="no" asi_slave_address="=CA_ASI_Address" />
  </mapping>
</mappings>