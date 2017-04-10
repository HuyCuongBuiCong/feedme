[Ivy]
[>Created: Thu Mar 23 08:57:03 ICT 2017]
15AF45FDE389C1B5 3.18 #module
>Proto >Proto Collection #zClass
sn0 startLogin Big #zClass
sn0 B #cInfo
sn0 #process
sn0 @TextInP .resExport .resExport #zField
sn0 @TextInP .type .type #zField
sn0 @TextInP .processKind .processKind #zField
sn0 @AnnotationInP-0n ai ai #zField
sn0 @MessageFlowInP-0n messageIn messageIn #zField
sn0 @MessageFlowOutP-0n messageOut messageOut #zField
sn0 @TextInP .xml .xml #zField
sn0 @TextInP .responsibility .responsibility #zField
sn0 @StartRequest f0 '' #zField
sn0 @EndTask f1 '' #zField
sn0 @RichDialog f3 '' #zField
sn0 @PushWFArc f4 '' #zField
sn0 @RichDialog f9 '' #zField
sn0 @PushWFArc f2 '' #zField
sn0 @RichDialog f11 '' #zField
sn0 @RichDialog f12 '' #zField
sn0 @PushWFArc f6 '' #zField
sn0 @PushWFArc f8 '' #zField
sn0 @Alternative f5 '' #zField
sn0 @PushWFArc f7 '' #zField
sn0 @PushWFArc f10 '' #zField
sn0 @PushWFArc f13 '' #zField
sn0 @GridStep f16 '' #zField
sn0 @PushWFArc f17 '' #zField
sn0 @PushWFArc f14 '' #zField
>Proto sn0 sn0 startLogin #zField
sn0 f0 outLink start.ivp #txt
sn0 f0 type feed.me.online.Data #txt
sn0 f0 inParamDecl '<> param;' #txt
sn0 f0 actionDecl 'feed.me.online.Data out;
' #txt
sn0 f0 guid 15AF45FDE3B5C8AD #txt
sn0 f0 requestEnabled true #txt
sn0 f0 triggerEnabled false #txt
sn0 f0 callSignature start() #txt
sn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
sn0 f0 @C|.responsibility Everybody #txt
sn0 f0 81 49 30 30 -21 17 #rect
sn0 f0 @|StartRequestIcon #fIcon
sn0 f1 type feed.me.online.Data #txt
sn0 f1 945 49 30 30 0 15 #rect
sn0 f1 @|EndIcon #fIcon
sn0 f3 targetWindow NEW:card: #txt
sn0 f3 targetDisplay TOP #txt
sn0 f3 richDialogId feed.me.online.form.Login #txt
sn0 f3 startMethod start(feed.me.online.LoginData) #txt
sn0 f3 type feed.me.online.Data #txt
sn0 f3 requestActionDecl '<feed.me.online.LoginData data> param;' #txt
sn0 f3 responseActionDecl 'feed.me.online.Data out;
' #txt
sn0 f3 responseMappingAction 'out=in;
' #txt
sn0 f3 windowConfiguration '* ' #txt
sn0 f3 isAsynch false #txt
sn0 f3 isInnerRd false #txt
sn0 f3 userContext '* ' #txt
sn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>User Login</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
sn0 f3 168 42 112 44 -30 -8 #rect
sn0 f3 @|RichDialogIcon #fIcon
sn0 f4 expr out #txt
sn0 f4 111 64 168 64 #arcP
sn0 f9 targetWindow NEW #txt
sn0 f9 targetDisplay TOP #txt
sn0 f9 richDialogId feed.me.online.form.OrderingManagerForm #txt
sn0 f9 startMethod start() #txt
sn0 f9 type feed.me.online.Data #txt
sn0 f9 requestActionDecl '<> param;' #txt
sn0 f9 responseActionDecl 'feed.me.online.Data out;
' #txt
sn0 f9 responseMappingAction 'out=in;
' #txt
sn0 f9 isAsynch false #txt
sn0 f9 isInnerRd false #txt
sn0 f9 userContext '* ' #txt
sn0 f9 752 42 112 44 0 -8 #rect
sn0 f9 @|RichDialogIcon #fIcon
sn0 f2 expr out #txt
sn0 f2 864 64 945 64 #arcP
sn0 f11 targetWindow NEW #txt
sn0 f11 targetDisplay TOP #txt
sn0 f11 richDialogId feed.me.online.form.GuestForm #txt
sn0 f11 startMethod start() #txt
sn0 f11 type feed.me.online.Data #txt
sn0 f11 requestActionDecl '<> param;' #txt
sn0 f11 responseActionDecl 'feed.me.online.Data out;
' #txt
sn0 f11 responseMappingAction 'out=in;
' #txt
sn0 f11 isAsynch false #txt
sn0 f11 isInnerRd false #txt
sn0 f11 userContext '* ' #txt
sn0 f11 752 170 112 44 0 -8 #rect
sn0 f11 @|RichDialogIcon #fIcon
sn0 f12 targetWindow NEW #txt
sn0 f12 targetDisplay TOP #txt
sn0 f12 richDialogId feed.me.online.form.PurchasingManagerForm #txt
sn0 f12 startMethod start() #txt
sn0 f12 type feed.me.online.Data #txt
sn0 f12 requestActionDecl '<> param;' #txt
sn0 f12 responseActionDecl 'feed.me.online.Data out;
' #txt
sn0 f12 responseMappingAction 'out=in;
' #txt
sn0 f12 isAsynch false #txt
sn0 f12 isInnerRd false #txt
sn0 f12 userContext '* ' #txt
sn0 f12 752 298 112 44 0 -8 #rect
sn0 f12 @|RichDialogIcon #fIcon
sn0 f6 expr out #txt
sn0 f6 864 192 960 79 #arcP
sn0 f6 1 960 192 #addKink
sn0 f6 0 0.8893752795956403 0 0 #arcLabel
sn0 f8 expr out #txt
sn0 f8 864 320 960 79 #arcP
sn0 f8 1 960 320 #addKink
sn0 f8 1 0.48362087792094344 0 0 #arcLabel
sn0 f5 type feed.me.online.Data #txt
sn0 f5 560 48 32 32 0 16 #rect
sn0 f5 @|AlternativeIcon #fIcon
sn0 f7 expr in #txt
sn0 f7 outCond 'in.loginData.role.getName().equalsIgnoreCase("Ordering Manager")' #txt
sn0 f7 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ordering Manager
</name>
        <nameStyle>17
</nameStyle>
    </language>
</elementInfo>
' #txt
sn0 f7 592 64 752 64 #arcP
sn0 f10 expr in #txt
sn0 f10 outCond in.loginData.role.getName().equalsIgnoreCase("Guest") #txt
sn0 f10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Guest</name>
        <nameStyle>5
</nameStyle>
    </language>
</elementInfo>
' #txt
sn0 f10 576 80 752 192 #arcP
sn0 f10 1 576 192 #addKink
sn0 f10 1 0.17045454545454544 1 -8 #arcLabel
sn0 f13 expr in #txt
sn0 f13 outCond 'in.loginData.role.getName().equalsIgnoreCase("Purchasing Manager")' #txt
sn0 f13 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Purchasing  Manager</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
sn0 f13 576 80 752 320 #arcP
sn0 f13 1 576 320 #addKink
sn0 f13 1 0.36363636363636365 0 -11 #arcLabel
sn0 f16 actionDecl 'feed.me.online.Data out;
' #txt
sn0 f16 actionTable 'out=in;
' #txt
sn0 f16 actionCode 'import feed.me.online.loginassist.LoginValidation;
import ch.ivyteam.ivy.security.IRole;
out.loginData.role = LoginValidation.getRole();' #txt
sn0 f16 type feed.me.online.Data #txt
sn0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>get Role</name>
        <nameStyle>8
</nameStyle>
    </language>
</elementInfo>
' #txt
sn0 f16 360 42 112 44 -23 -8 #rect
sn0 f16 @|StepIcon #fIcon
sn0 f17 expr out #txt
sn0 f17 280 64 360 64 #arcP
sn0 f14 expr out #txt
sn0 f14 472 64 560 64 #arcP
>Proto sn0 .type feed.me.online.Data #txt
>Proto sn0 .processKind NORMAL #txt
>Proto sn0 0 0 32 24 18 0 #rect
>Proto sn0 @|BIcon #fIcon
sn0 f0 mainOut f4 tail #connect
sn0 f4 head f3 mainIn #connect
sn0 f9 mainOut f2 tail #connect
sn0 f2 head f1 mainIn #connect
sn0 f11 mainOut f6 tail #connect
sn0 f6 head f1 mainIn #connect
sn0 f12 mainOut f8 tail #connect
sn0 f8 head f1 mainIn #connect
sn0 f5 out f7 tail #connect
sn0 f7 head f9 mainIn #connect
sn0 f5 out f10 tail #connect
sn0 f10 head f11 mainIn #connect
sn0 f5 out f13 tail #connect
sn0 f13 head f12 mainIn #connect
sn0 f3 mainOut f17 tail #connect
sn0 f17 head f16 mainIn #connect
sn0 f16 mainOut f14 tail #connect
sn0 f14 head f5 in #connect
