.class public Lcn/kuwo/jx/chat/msg/ChatMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public chatmsg:Ljava/lang/String;

.field public fidentity:I

.field public fuserbadge:Ljava/lang/String;

.field public receiverLianghao:Ljava/lang/String;

.field public receiverid:Ljava/lang/String;

.field public receivername:Ljava/lang/String;

.field public receiverrichlevel:I

.field public senderLianghao:Ljava/lang/String;

.field public senderrichlevel:I

.field public tidentity:I

.field public tuserbadge:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const-string v0, "fcid"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderid:Ljava/lang/String;

    const-string v0, "fn"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->sendername:Ljava/lang/String;

    const-string v0, "frid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderLianghao:Ljava/lang/String;

    const-string v0, "tcid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverid:Ljava/lang/String;

    const-string v0, "tn"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->receivername:Ljava/lang/String;

    const-string v0, "trid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverLianghao:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->chatmsg:Ljava/lang/String;

    const-string v0, "fidentity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->fidentity:I

    const-string v0, "tidentity"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->tidentity:I

    const-string v0, "fuserbadge"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->fuserbadge:Ljava/lang/String;

    const-string v0, "tuserbadge"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->tuserbadge:Ljava/lang/String;

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->fromJs(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/UserExtInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->sendername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setNickname1(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->receivername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setNickname2(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->fidentity:I

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setIdentity1(I)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->tidentity:I

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setIdentity2(I)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->fuserbadge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setUserbadge1(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/ChatMsg;->tuserbadge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setUserbadge2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
