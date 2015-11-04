<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:20px;top:303px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="lodgerData" idColumn="lNumber"><column label="pNumber" name="lNumber" type="String" xid="xid1"></column>
  <column label="password" name="lPassword" type="String" xid="xid2"></column>
  <column label="verification" name="lVerification" type="String" xid="xid3"></column></div></div> 
<div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelInput1">
   <label class="x-label" xid="label1"></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4"></input></div><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content center-block" xid="content1" onActive="content1Active"><div xid="div1" style="height:46px;"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" title="注册" style="height:44px;">
   <div class="x-titlebar-left" xid="div2"></div>
   <div class="x-titlebar-title" xid="div3">注册</div>
   <div class="x-titlebar-right reverse" xid="div4"></div></div></div>
   <div class="form-vertical" component="$UI/system/components/bootstrap/form/form"
        xid="form1"> 
        </div> 
        <div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;"> 
          <label xid="label4" class="sr-only"><![CDATA[手机号]]></label>  
          <div xid="div14" class="input-group"> 
            <div xid="div15" class="input-group-addon"> 
              <span class="glyphicon glyphicon-user"/> 
            </div>  
            <input component="$UI/system/components/justep/input/input" class="form-control"
              xid="username" placeHolder="请输入手机号" bind-ref="lodgerData.ref('lNumber')"/> 
          </div> 
        </div>  
        <div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;"> 
          <label xid="label5" class="sr-only"><![CDATA[密码]]></label>  
          <div xid="div16" class="input-group"> 
            <div xid="div17" class="input-group-addon"> 
              <span class="glyphicon glyphicon-edit"/> 
            </div>  
            <input component="$UI/system/components/justep/input/password" class="form-control"
              xid="password" placeHolder="请输入密码" bind-ref="lodgerData.ref('lPassword')"/> 
               </div> 
            </div> 
           <div xid="div6" style="height:43px;"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="height:54px;">
   <div class="x-col" xid="col1"><input component="$UI/system/components/justep/input/input" class="form-control" xid="verification" dataType="请输入验证码" bind-ref="lodgerData.ref('lVerification')" placeHolder="请输入验证码"></input></div>
   <div class="x-col" xid="col3"><a component="$UI/system/components/justep/button/button" class="btn btn-info" label="获取验证码" xid="button1" style="width:126px;" onClick="button1Click">
   <i xid="i1"></i>
   <span xid="span3">获取验证码</span></a></div></div></div>

   <div xid="div9" style="height:57px;"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="height:52px;">
   <div class="x-col" xid="col4"><a component="$UI/system/components/justep/button/button" class="btn btn-link" label="我是房东" xid="button2" style="width:220px;">
   <i xid="i2"></i>
   <span xid="span4">我是房东</span></a></div>
   <div class="x-col" xid="col6"><a component="$UI/system/components/justep/button/button" class="btn btn-link" label="我是房客" xid="button3" style="width:186px;">
   <i xid="i3"></i>
   <span xid="span5">我是房客</span></a></div></div></div></div> 
 </div> 
 
 
  