.class public Lcn/kuwo/jx/chat/msg/RobPacketMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public chatid:Ljava/lang/String;

.field public getcoin:Ljava/lang/String;

.field public greetings:Ljava/lang/String;

.field public identity:I

.field public nickname:Ljava/lang/String;

.field public onlinestatus:Ljava/lang/String;

.field public packetid:Ljava/lang/String;

.field public rid:Ljava/lang/String;

.field public userbadge:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->userid:Ljava/lang/String;

    const-string v3, "identity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->identity:I

    const-string v1, "rid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->rid:Ljava/lang/String;

    const-string v1, "chatid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->chatid:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->nickname:Ljava/lang/String;

    const-string v1, "onlinestatus"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->onlinestatus:Ljava/lang/String;

    const-string v1, "userbadge"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->userbadge:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->userid:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->senderid:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->sendername:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->onlinestatus:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->senderOnlinestatus:Ljava/lang/String;

    :cond_0
    const-string v0, "packetid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->packetid:Ljava/lang/String;

    const-string v0, "getcoin"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->getcoin:Ljava/lang/String;

    const-string v0, "greetings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->greetings:Ljava/lang/String;

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->fromJs(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/UserExtInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
