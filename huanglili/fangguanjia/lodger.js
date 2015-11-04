define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
Model.prototype.closeBtnClick = function(event){
    var pages = this.getParent().comp('contents')
    pages.remove(pages.active);
};
Model.prototype.modelLoad = function(event){
    alert(this.getContext().getRequestParameter('a'));
    alert(this.getContext().getRequestParameter('b'));
};

	

	Model.prototype.button1Click = function(event){
                 var userData = this.comp("userData");
                 var params = {
                         "userData" : userData.toJson(true)
                 };
                 var success = function(resultData) {
                         userData.applyUpdates();
                         justep.Util.hint("用户信息保存成功");
                 };
                 Baas.sendRequest({
                         "url" : "/fangguanjia",
                         "action" : "save",
                         "params" : params,
                         "success" : success
                 });

                 
         var paramsa = {
                                 "fPhoneNumber"   : userData.val("fPhoneNumber")
                 };
                 
                  var successa = function(resultData)
       {
           //拿到从后台返回的验证码
          alert(resultData.CheckCode);
       };
                 Baas.sendRequest({
                         "url" : "/takeout",
                         "action" : "DuanXinCheck",
                         "params" : paramsa,
                         "success" : successa
                 });
                         
                 
         
         };


	

	return Model;
});