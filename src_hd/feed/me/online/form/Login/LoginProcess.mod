[Ivy]
[>Created: Mon Apr 10 11:34:07 ICT 2017]
15AF42D282DB473E 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LoginProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @RichDialogProcessStart f6 '' #zField
Ls0 @RichDialogProcessEnd f7 '' #zField
Ls0 @GridStep f8 '' #zField
Ls0 @PushWFArc f9 '' #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @RichDialogEnd f13 '' #zField
Ls0 @Alternative f10 '' #zField
Ls0 @PushWFArc f11 '' #zField
Ls0 @PushWFArc f14 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @GridStep f15 '' #zField
Ls0 @PushWFArc f16 '' #zField
Ls0 @PushWFArc f12 '' #zField
>Proto Ls0 Ls0 LoginProcess #zField
Ls0 f3 guid 15AF42D28F736FFC #txt
Ls0 f3 type feed.me.online.form.Login.LoginData #txt
Ls0 f3 actionDecl 'feed.me.online.form.Login.LoginData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type feed.me.online.form.Login.LoginData #txt
Ls0 f4 guid 15AF42D28F7F4046 #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f6 guid 15AF44D7688FB325 #txt
Ls0 f6 type feed.me.online.form.Login.LoginData #txt
Ls0 f6 actionDecl 'feed.me.online.form.Login.LoginData out;
' #txt
Ls0 f6 actionTable 'out=in;
' #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>validateLogin</name>
        <nameStyle>13,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f6 83 275 26 26 -36 15 #rect
Ls0 f6 @|RichDialogProcessStartIcon #fIcon
Ls0 f7 type feed.me.online.form.Login.LoginData #txt
Ls0 f7 691 275 26 26 0 12 #rect
Ls0 f7 @|RichDialogProcessEndIcon #fIcon
Ls0 f8 actionDecl 'feed.me.online.form.Login.LoginData out;
' #txt
Ls0 f8 actionTable 'out=in;
' #txt
Ls0 f8 actionCode 'String username = in.loginData.username.toString();
String password = in.loginData.password;
out.isValid = ivy.session.loginSessionUser(username,password);' #txt
Ls0 f8 type feed.me.online.form.Login.LoginData #txt
Ls0 f8 176 266 112 44 0 -8 #rect
Ls0 f8 @|StepIcon #fIcon
Ls0 f9 expr out #txt
Ls0 f9 109 288 176 288 #arcP
Ls0 f0 guid 15AF4BAA87916AC9 #txt
Ls0 f0 type feed.me.online.form.Login.LoginData #txt
Ls0 f0 method start(feed.me.online.LoginData) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<feed.me.online.LoginData data> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.loginData=param.data;
' #txt
Ls0 f0 outParameterDecl '<> result;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(LoginData)</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -44 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type feed.me.online.form.Login.LoginData #txt
Ls0 f1 611 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f13 type feed.me.online.form.Login.LoginData #txt
Ls0 f13 guid 15AF50D9391F1183 #txt
Ls0 f13 595 371 26 26 0 12 #rect
Ls0 f13 @|RichDialogEndIcon #fIcon
Ls0 f10 type feed.me.online.form.Login.LoginData #txt
Ls0 f10 432 272 32 32 0 16 #rect
Ls0 f10 @|AlternativeIcon #fIcon
Ls0 f11 expr out #txt
Ls0 f11 288 288 432 288 #arcP
Ls0 f14 expr in #txt
Ls0 f14 448 304 595 384 #arcP
Ls0 f14 1 448 384 #addKink
Ls0 f14 1 0.19441643593494362 0 0 #arcLabel
Ls0 f2 expr out #txt
Ls0 f2 109 64 611 64 #arcP
Ls0 f15 actionDecl 'feed.me.online.form.Login.LoginData out;
' #txt
Ls0 f15 actionTable 'out=in;
' #txt
Ls0 f15 actionCode 'import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
FacesContext.getCurrentInstance().addMessage(null,new FacesMessage(FacesMessage.SEVERITY_ERROR,"Incorrect Username and Passowrd",
       "Please enter correct username and Password"));' #txt
Ls0 f15 type feed.me.online.form.Login.LoginData #txt
Ls0 f15 520 266 112 44 0 -8 #rect
Ls0 f15 @|StepIcon #fIcon
Ls0 f16 expr in #txt
Ls0 f16 outCond in.isValid==false #txt
Ls0 f16 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>login faild

</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f16 464 288 520 288 #arcP
Ls0 f16 0 0.4961832061068702 0 0 #arcLabel
Ls0 f12 expr out #txt
Ls0 f12 632 288 691 288 #arcP
Ls0 f12 0 0.4961832061068702 0 0 #arcLabel
>Proto Ls0 .type feed.me.online.form.Login.LoginData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f6 mainOut f9 tail #connect
Ls0 f9 head f8 mainIn #connect
Ls0 f8 mainOut f11 tail #connect
Ls0 f11 head f10 in #connect
Ls0 f14 head f13 mainIn #connect
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f10 out f16 tail #connect
Ls0 f16 head f15 mainIn #connect
Ls0 f10 out f14 tail #connect
Ls0 f15 mainOut f12 tail #connect
Ls0 f12 head f7 mainIn #connect
