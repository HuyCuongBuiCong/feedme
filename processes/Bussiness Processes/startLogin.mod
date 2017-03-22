[Ivy]
[>Created: Wed Mar 22 13:24:13 ICT 2017]
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
sn0 @PushWFArc f2 '' #zField
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
sn0 f1 665 49 30 30 0 15 #rect
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
sn0 f2 expr out #txt
sn0 f2 280 64 665 64 #arcP
>Proto sn0 .type feed.me.online.Data #txt
>Proto sn0 .processKind NORMAL #txt
>Proto sn0 0 0 32 24 18 0 #rect
>Proto sn0 @|BIcon #fIcon
sn0 f0 mainOut f4 tail #connect
sn0 f4 head f3 mainIn #connect
sn0 f3 mainOut f2 tail #connect
sn0 f2 head f1 mainIn #connect
