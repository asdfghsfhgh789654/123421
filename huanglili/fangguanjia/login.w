<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model1" style="width:143px;height:auto;left:10px;top:30px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="userData" idColumn="username" autoNew="true"> 
      <column label="username" name="username" type="String" xid="default1"/>  
      <column label="userpass" name="userpass" type="String" xid="default2"/>  
      <column label="Sname" name="Sname" type="String" xid="default3"/>  
      <column label="Sarea" name="Sarea" type="String" xid="default4"/>  
      <column label="Sbrand" name="Sbrand" type="String" xid="default5"/>  
      <column label="Spower" name="Spower" type="String" xid="default6"/>  
      <column label="Sdepartment" name="Sdepartment" type="String" xid="default7"/> 
    </div>  
    </div>  
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
    active="0" xid="contents1"> 
    <div class="x-contents-content" xid="content1" style="background-image:url(img/loginbg4.jpg);"> 
      <div xid="div1" style="margin:10px 50px 0px 50px;" align="center"> 
        <img src="img/logo.png" alt="" xid="image1" height="150"/> 
      </div>  
      <div class="form-vertical" component="$UI/system/components/bootstrap/form/form"
        xid="form1"> 
        <div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;"> 
          <label xid="label4" class="sr-only"><![CDATA[用户名]]></label>  
          <div xid="div14" class="input-group"> 
            <div xid="div15" class="input-group-addon"> 
              <span class="glyphicon glyphicon-user"/> 
            </div>  
            <input component="$UI/system/components/justep/input/input" class="form-control"
              xid="username" placeHolder="请输入用户名" bind-ref="userData.ref('username')"/> 
          </div> 
        </div>  
        <div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;"> 
          <label xid="label5" class="sr-only"><![CDATA[密码]]></label>  
          <div xid="div16" class="input-group"> 
            <div xid="div17" class="input-group-addon"> 
              <span class="glyphicon glyphicon-edit"/> 
            </div>  
            <input component="$UI/system/components/justep/input/password" class="form-control"
              xid="password" placeHolder="请输入密码" bind-ref="userData.ref('userpass')"/> 
          </div> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4"> 
        <div class="x-col" xid="col10" style="text-align:center;"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-success btn-block"
            label="登录系统" xid="button1" onClick="btnCheckUserLogin"> 
            <i xid="i1"/>  
            <span xid="span1">登录系统</span> 
          </a> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"><a component="$UI/system/components/justep/button/button" class="btn btn-link" label="免费注册" xid="button2" style="width:143px;" target="content2">
   <i xid="i2"></i>
   <span xid="span2">免费注册</span></a></div>
   </div></div> 
  <div class="x-contents-content" xid="content2"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer1" src="$UI/fangguanjia/lodger.w"></div></div></div> 
</div>
