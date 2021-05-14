<?xml version="1.0" encoding="UTF-8"?>

<DeployScript>
  <Scripts>
    <KScript>
      <id>3xQ3JbCI</id>
      <number>test_zzq</number>
      <cmb_ftype></cmb_ftype>
      <scripttype>1</scripttype>
      <context><![CDATA[/**
* @author IERP
* @date 2021-04-17
*/
var plugin = new FormPlugin({
	afterBindData : function(e){
	
	},
	afterCreateNewData : function(e){
        this.getModel().setValue("test_amountfield1", 100);
        this.getView().setVisible(false, "test_amountfield1");
	
	},
	click : function(e){
	
	},
	closedCallBack : function(e){
	
	},
	confirmCallBack : function(e){
	
	},
	itemClick : function(e){
	
	},
	registerListener : function(e){
	
	}
});]]></context>
      <bizappid>1J9R1S33QOUE</bizappid>
      <bizunitid>1J9R1S5MMX09</bizunitid>
      <scriptname>test_zzq</scriptname>
      <creater_id>1128310777833326592</creater_id>
      <createdate>1618640623000</createdate>
      <modifydate>1618641709000</modifydate>
      <modifier_id>1128310777833326592</modifier_id>
      <isv>test</isv>
      <classname>test.esc.test_testzz.mainpage.test_zzq</classname>
    </KScript>
  </Scripts>
  <BOSVersion>1.0</BOSVersion>
</DeployScript>
