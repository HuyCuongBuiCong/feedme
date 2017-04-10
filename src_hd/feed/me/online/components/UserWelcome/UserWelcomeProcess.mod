[Ivy]
[>Created: Mon Apr 10 11:03:39 ICT 2017]
15AF3AEB342AF194 3.18 #module
>Proto >Proto Collection #zClass
Us0 UserWelcomeProcess Big #zClass
Us0 RD #cInfo
Us0 #process
Us0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Us0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Us0 @TextInP .resExport .resExport #zField
Us0 @TextInP .type .type #zField
Us0 @TextInP .processKind .processKind #zField
Us0 @AnnotationInP-0n ai ai #zField
Us0 @MessageFlowInP-0n messageIn messageIn #zField
Us0 @MessageFlowOutP-0n messageOut messageOut #zField
Us0 @TextInP .xml .xml #zField
Us0 @TextInP .responsibility .responsibility #zField
Us0 @RichDialogInitStart f0 '' #zField
Us0 @RichDialogProcessEnd f1 '' #zField
Us0 @RichDialogProcessStart f3 '' #zField
Us0 @RichDialogEnd f4 '' #zField
Us0 @PushWFArc f5 '' #zField
Us0 @GridStep f6 '' #zField
Us0 @PushWFArc f7 '' #zField
Us0 @Alternative f8 '' #zField
Us0 @PushWFArc f9 '' #zField
Us0 @PushWFArc f2 '' #zField
Us0 @GridStep f10 '' #zField
Us0 @PushWFArc f11 '' #zField
Us0 @PushWFArc f12 '' #zField
Us0 @RichDialogMethodStart f13 '' #zField
Us0 @GridStep f16 '' #zField
Us0 @PushWFArc f17 '' #zField
Us0 @RichDialogEnd f14 '' #zField
Us0 @PushWFArc f15 '' #zField
>Proto Us0 Us0 UserWelcomeProcess #zField
Us0 f0 guid 15AF3AEB36B74B76 #txt
Us0 f0 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f0 method start() #txt
Us0 f0 disableUIEvents true #txt
Us0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Us0 f0 outParameterDecl '<> result;
' #txt
Us0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Us0 f0 83 51 26 26 -16 15 #rect
Us0 f0 @|RichDialogInitStartIcon #fIcon
Us0 f1 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f1 635 51 26 26 0 12 #rect
Us0 f1 @|RichDialogProcessEndIcon #fIcon
Us0 f3 guid 15AF3AEB37B77F3C #txt
Us0 f3 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f3 actionDecl 'feed.me.online.components.UserWelcome.UserWelcomeData out;
' #txt
Us0 f3 actionTable 'out=in;
' #txt
Us0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Us0 f3 83 147 26 26 -15 12 #rect
Us0 f3 @|RichDialogProcessStartIcon #fIcon
Us0 f4 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f4 guid 15AF3AEB37CA40CB #txt
Us0 f4 211 147 26 26 0 12 #rect
Us0 f4 @|RichDialogEndIcon #fIcon
Us0 f5 expr out #txt
Us0 f5 109 160 211 160 #arcP
Us0 f6 actionDecl 'feed.me.online.components.UserWelcome.UserWelcomeData out;
' #txt
Us0 f6 actionTable 'out=in;
' #txt
Us0 f6 actionCode 'in.user = ivy.session.getSessionUser();' #txt
Us0 f6 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check User</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f6 168 42 112 44 -32 -8 #rect
Us0 f6 @|StepIcon #fIcon
Us0 f7 expr out #txt
Us0 f7 109 64 168 64 #arcP
Us0 f8 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f8 400 48 32 32 0 16 #rect
Us0 f8 @|AlternativeIcon #fIcon
Us0 f9 expr out #txt
Us0 f9 280 64 400 64 #arcP
Us0 f2 expr in #txt
Us0 f2 outCond 'in.user == null' #txt
Us0 f2 432 64 635 64 #arcP
Us0 f10 actionDecl 'feed.me.online.components.UserWelcome.UserWelcomeData out;
' #txt
Us0 f10 actionTable 'out=in;
' #txt
Us0 f10 actionCode 'import feed.me.online.loginassist.LoginValidation;
in.role = LoginValidation.getRole();' #txt
Us0 f10 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check role</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f10 360 122 112 44 -29 -8 #rect
Us0 f10 @|StepIcon #fIcon
Us0 f11 expr in #txt
Us0 f11 416 80 416 122 #arcP
Us0 f12 expr out #txt
Us0 f12 472 144 648 77 #arcP
Us0 f12 1 648 144 #addKink
Us0 f12 0 0.7176442238128603 0 0 #arcLabel
Us0 f13 guid 15B55F91C378D5E5 #txt
Us0 f13 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f13 method logout() #txt
Us0 f13 disableUIEvents false #txt
Us0 f13 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Us0 f13 outParameterDecl '<> result;
' #txt
Us0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout()</name>
    </language>
</elementInfo>
' #txt
Us0 f13 83 243 26 26 -21 15 #rect
Us0 f13 @|RichDialogMethodStartIcon #fIcon
Us0 f16 actionDecl 'feed.me.online.components.UserWelcome.UserWelcomeData out;
' #txt
Us0 f16 actionTable 'out=in;
' #txt
Us0 f16 actionCode 'import ch.ivyteam.ivy.environment.Ivy;
import feed.me.online.utils.RedirectUtil;
ivy.session.logoutSessionUser();
RedirectUtil.redirect("Bussiness Processes/startLogin/start.ivp");' #txt
Us0 f16 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f16 168 234 112 44 -19 -8 #rect
Us0 f16 @|StepIcon #fIcon
Us0 f17 expr out #txt
Us0 f17 109 256 168 256 #arcP
Us0 f14 type feed.me.online.components.UserWelcome.UserWelcomeData #txt
Us0 f14 guid 15B560750214F982 #txt
Us0 f14 339 243 26 26 0 12 #rect
Us0 f14 @|RichDialogEndIcon #fIcon
Us0 f15 expr out #txt
Us0 f15 280 256 339 256 #arcP
>Proto Us0 .type feed.me.online.components.UserWelcome.UserWelcomeData #txt
>Proto Us0 .processKind HTML_DIALOG #txt
>Proto Us0 -8 -8 16 16 16 26 #rect
>Proto Us0 '' #fIcon
Us0 f3 mainOut f5 tail #connect
Us0 f5 head f4 mainIn #connect
Us0 f0 mainOut f7 tail #connect
Us0 f7 head f6 mainIn #connect
Us0 f6 mainOut f9 tail #connect
Us0 f9 head f8 in #connect
Us0 f8 out f2 tail #connect
Us0 f2 head f1 mainIn #connect
Us0 f8 out f11 tail #connect
Us0 f11 head f10 mainIn #connect
Us0 f10 mainOut f12 tail #connect
Us0 f12 head f1 mainIn #connect
Us0 f13 mainOut f17 tail #connect
Us0 f17 head f16 mainIn #connect
Us0 f16 mainOut f15 tail #connect
Us0 f15 head f14 mainIn #connect
