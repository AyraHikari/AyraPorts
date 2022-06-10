.class public Lcn/kuwo/jx/chat/entity/MyMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/entity/MyMessage$Type;
    }
.end annotation


# static fields
.field public static final channel:Ljava/lang/String; = "channel"

.field public static final notifyaffiche:Ljava/lang/String; = "notifyaffiche"

.field public static final notifyappshare:Ljava/lang/String; = "notifyappshare"

.field public static final notifyenter:Ljava/lang/String; = "notifyenter"

.field public static final notifyentercar:Ljava/lang/String; = "notifyentercar"

.field public static final notifyentervip:Ljava/lang/String; = "notifyentervip"

.field public static final notifyfansrankfall:Ljava/lang/String; = "notifyfansrankfall"

.field public static final notifyfanstop:Ljava/lang/String; = "notifyfanstop"

.field public static final notifyfocusmsg:Ljava/lang/String; = "notifyfocusmsg"

.field public static final notifygift:Ljava/lang/String; = "notifygift"

.field public static final notifyguardian:Ljava/lang/String; = "notifyguardian"

.field public static final notifyinteractiveguidemsg:Ljava/lang/String; = "notifyinteractiveguidemsg"

.field public static final notifykick:Ljava/lang/String; = "notifykick"

.field public static final notifyluckygift:Ljava/lang/String; = "notifyluckygift"

.field public static final notifymicconnect:Ljava/lang/String; = "notifymicconnect"

.field public static final notifyredpacketrob:Ljava/lang/String; = "notifyredpacketrob"

.field public static final notifyrobredpackgamefeecoin:Ljava/lang/String; = "notifyrobredpackgamefeecoin"

.field public static final notifyrole:Ljava/lang/String; = "notifyrole"

.field public static final notifyselectedsong:Ljava/lang/String; = "notifyselectedsong"

.field public static final notifytruelovemsg:Ljava/lang/String; = "notifytruelovemsg"

.field public static final roomtimingnotice:Ljava/lang/String; = "roomtimingnotice"


# instance fields
.field private body:Lcn/kuwo/jx/chat/msg/MessageBody;

.field private cmd:Ljava/lang/String;

.field private jsonObject:Lorg/json/JSONObject;

.field private msgType:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

.field private userAvatar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setMsgType(Lcn/kuwo/jx/chat/entity/MyMessage$Type;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->msgType:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    return-void
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->body:Lcn/kuwo/jx/chat/msg/MessageBody;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcn/kuwo/jx/chat/msg/ChatMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/ChatMsg;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->body:Lcn/kuwo/jx/chat/msg/MessageBody;

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifygift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/GiftSendMsg;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyentercar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyentervip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyaffiche"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "roomtimingnotice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyfanstop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyfansrankfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyguardian"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcn/kuwo/jx/chat/msg/SystemMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/SystemMsg;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyrobredpackgamefeecoin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcn/kuwo/jx/chat/msg/SystemMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/SystemMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifymicconnect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcn/kuwo/jx/chat/msg/SystemMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/SystemMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyluckygift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyselectedsong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/SelectSongMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyrole"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcn/kuwo/jx/chat/msg/RoleMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/RoleMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyredpacketrob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/RobPacketMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifykick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcn/kuwo/jx/chat/msg/KickMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/KickMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifytruelovemsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcn/kuwo/jx/chat/msg/TrueLoveMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/TrueLoveMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyfocusmsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyappshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcn/kuwo/jx/chat/msg/ShareMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/ShareMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v1, "notifyinteractiveguidemsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_12
    :goto_1
    new-instance v0, Lcn/kuwo/jx/chat/msg/SystemMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/SystemMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_13
    :goto_2
    new-instance v0, Lcn/kuwo/jx/chat/msg/SystemMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/SystemMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_14
    :goto_3
    new-instance v0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;

    iget-object v1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_15
    :goto_4
    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->body:Lcn/kuwo/jx/chat/msg/MessageBody;

    return-object v0
.end method

.method public getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->msgType:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->userAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->jsonObject:Lorg/json/JSONObject;

    if-eqz p1, :cond_14

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    sget-object p1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->COMMON:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    :goto_1
    invoke-direct {p0, p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->setMsgType(Lcn/kuwo/jx/chat/entity/MyMessage$Type;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifygift"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyselectedsong"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyredpacketrob"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyentercar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->ENTRY:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyaffiche"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "roomtimingnotice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyluckygift"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyfanstop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyfansrankfall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyguardian"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyrole"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifykick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyrobredpackgamefeecoin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifymicconnect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyentervip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->ENTRYVIP:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    goto/16 :goto_1

    :cond_f
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifytruelovemsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_2
    sget-object p1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->BUTTON:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    goto/16 :goto_1

    :cond_10
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyfocusmsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyappshare"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->cmd:Ljava/lang/String;

    const-string v0, "notifyinteractiveguidemsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->GUIDE:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    goto/16 :goto_1

    :cond_13
    :goto_3
    sget-object p1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->SYSTEM:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    goto/16 :goto_1

    :cond_14
    :goto_4
    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/MyMessage;->userAvatar:Ljava/lang/String;

    return-void
.end method
