.class public Lcn/kuwo/jx/chat/msg/GiftSendMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public coin:I

.field public fidentity:I

.field public giftLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/jx/chat/entity/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public giftid:I

.field public giftname:Ljava/lang/String;

.field public num:I

.field public pkStatus:I

.field public receiverOnlinestatus:Ljava/lang/String;

.field public receiverid:J

.field public receivername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const-string v0, "gid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "fidentity"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->fidentity:I

    const-string v2, "coin"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->coin:I

    const-string v2, "fid"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->senderid:Ljava/lang/String;

    const-string v2, "fn"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->sendername:Ljava/lang/String;

    const-string v2, "fonlinestatus"

    const-string v4, "1"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->senderOnlinestatus:Ljava/lang/String;

    const-string v2, "tid"

    const-string v5, "0"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receiverid:J

    const-string v2, "tn"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receivername:Ljava/lang/String;

    const-string v1, "tonlinestatus"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receiverOnlinestatus:Ljava/lang/String;

    const-string v1, "999999"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftid:I

    const-string v0, "cnt"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->num:I

    const-string v0, "giftname"

    const-string v1, "\u793c\u7269"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftname:Ljava/lang/String;

    const-string v0, "pkstatus"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->pkStatus:I

    const-string v0, "rGiftlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftLists:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    new-instance v2, Lcn/kuwo/jx/chat/entity/Gift;

    invoke-direct {v2}, Lcn/kuwo/jx/chat/entity/Gift;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "rgid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/kuwo/jx/chat/entity/Gift;->setGid(I)V

    const-string v5, "rgiftname"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/kuwo/jx/chat/entity/Gift;->setGiftname(Ljava/lang/String;)V

    const-string v5, "rcnt"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcn/kuwo/jx/chat/entity/Gift;->setCnt(I)V

    iget-object v4, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->fromJs(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/UserExtInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    :cond_1
    return-void
.end method
