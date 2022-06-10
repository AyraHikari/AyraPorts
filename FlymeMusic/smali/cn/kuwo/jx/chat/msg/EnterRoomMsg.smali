.class public Lcn/kuwo/jx/chat/msg/EnterRoomMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public car:Ljava/lang/String;

.field public cardir:Ljava/lang/String;

.field public carname:Ljava/lang/String;

.field public guardid:Ljava/lang/String;

.field public identity:Ljava/lang/String;

.field private isShow:Z

.field public lianghao:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public onlinestatus:Ljava/lang/String;

.field public plattype:Ljava/lang/String;

.field public richlevel:I

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userid:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    const-string v1, "onlinestatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->onlinestatus:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userid:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->senderid:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->sendername:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->onlinestatus:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->senderOnlinestatus:Ljava/lang/String;

    const-string v1, "richlvl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->richlevel:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->richlevel:I

    :goto_0
    const-string v1, "car"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->car:Ljava/lang/String;

    const-string v1, "rid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->lianghao:Ljava/lang/String;

    const-string v1, "guardid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->guardid:Ljava/lang/String;

    const-string v1, "identity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->identity:Ljava/lang/String;

    const-string v1, "plattype"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->plattype:Ljava/lang/String;

    const-string v1, "carname"

    const-string v2, "\u5ea7\u9a7e"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->carname:Ljava/lang/String;

    const-string v1, "cardir"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->cardir:Ljava/lang/String;

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->fromJs(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/UserExtInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->isShow:Z

    return v0
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->isShow:Z

    return-void
.end method
