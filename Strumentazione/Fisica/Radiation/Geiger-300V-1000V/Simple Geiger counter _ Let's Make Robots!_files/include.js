var sWOGateway   = "whoson.robotshop.com:8080"; 
var sWOGatewaySSL= "whoson.robotshop.com:8443";
var sWODomain    = "letsmakerobots.com";
var sWOChatstart = "http://whoson.robotshop.com/chat/chatstart.htm";
var sWODepartment="";
var sWOLanguage="";
var sWOBackgroundURL="";
var sWOResponse="Y";
var sWOInvite="Y";
var sWOPreselect="";
var sWOUser="";
var sWOPage="";
var sWOCost=0;var sWORevenue=0;
var sWOName="";var sWOCompany="";var sWOEmail="";var sWOTelephone="";
var sWOProtocol=window.location.protocol;
var sWOImage=document.createElement('img');
var sWOChatElement;var sWOSession;var sWOUrl;
sWOImage.border=0;
if(sWOUser==""){
	var dt=new Date();var sWOCookie=document.cookie.toString();
	if(sWOCookie.indexOf("whoson")==-1){sWOSession=parseInt(Math.random()*1000)+"-"+dt.getTime();document.cookie="whoson="+sWOSession+";expires=Fri, 31-Dec-2010 00:00:00 GMT;";}
	sWOCookie=document.cookie.toString();
	if(sWOCookie.indexOf('whoson')==-1){sWOSession="";} else {
		var s=sWOCookie.indexOf("whoson=")+7;var e=sWOCookie.indexOf(";",s);
		if(e==-1)e=sWOCookie.length;sWOSession=sWOCookie.substring(s,e);}}
if(sWOProtocol=="https:")sWOGateway=sWOGatewaySSL;if(sWOUser!="")sWOSession=sWOUser;if(sWOProtocol=="file:")sWOProtocol="http:";
function sWOStartChat(){window.open(sWOChatElement.href,"Chat","width=484,height=361");return false;}
function sWOImageLoaded(){sWOChatElement.href=sWOChatstart;sWOChatElement.target = "_blank";sWOChatElement.appendChild(sWOImage);sWOChatElement.onclick=sWOStartChat;}
function sWOTrackPage(){
	if(sWOPage=="")sWOPage=escape(window.location);
	sWOUrl=sWOProtocol+"//"+sWOGateway+"/stat.gif?u="+sWOSession+"&d="+sWODomain;
	if(sWODepartment.length>0)sWOUrl+="&t="+escape(sWODepartment);
	sWOUrl+="&p='"+sWOPage+"'&r='"+escape(document.referrer)+"'";
	if(sWOCost!=0)sWOUrl+="&c="+sWOCost;if(sWORevenue!=0)sWOUrl+="&v="+sWORevenue;
	if(sWOName!=""||sWOCompany!=""||sWOEmail!=""||sWOTelephone!="")sWOUrl+="&n="+sWOName+"|"+sWOCompany+"|"+sWOEmail+"|"+sWOTelephone;
	if(sWOResponse==""){
		if(document.layers)document.write("<layer name=\"WhosOn\" visibility=hide><img src=\""+sWOUrl+"\" height=1 width=1><\/layer>");
		else document.write("<div id=\"WhosOn\" STYLE=\"position:absolute;visibility:hidden;\"><img src=\""+sWOUrl+"\" height=1 width=1><\/div>");}
		else {
		sWOImage.onload=sWOImageLoaded;sWOChatElement=document.getElementById('whoson_chat_link');
		if(! sWOChatElement){document.write("<a id='whoson_chat_link'></a>");sWOChatElement = document.getElementById('whoson_chat_link');}
        sWOUrl+="&response=g";sWOChatstart+="?domain="+sWODomain;if(sWOLanguage.length>0)sWOChatstart+="&"+sWOLanguage;
		if(sWOBackgroundURL!="")sWOChatstart+="&bg="+sWOBackgroundURL;if(sWODepartment.length>0)sWOChatstart+="&dept="+escape(sWODepartment);if(sWOPreselect.length>0)sWOChatstart+="&select="+sWOPreselect;
		sWOUrl+='&timestamp='+(new Date()).getTime();
		sWOImage.src = sWOUrl;	
	}
	sWOUrl=sWOProtocol+"//"+sWOGateway+"/invite.js?domain="+sWODomain;if(sWOInvite=="Y")document.write("<sc"+"ript src='"+sWOUrl+"'><\/scr"+"ipt>");
}
