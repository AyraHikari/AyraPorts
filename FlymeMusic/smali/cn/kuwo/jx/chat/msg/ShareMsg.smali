.class public Lcn/kuwo/jx/chat/msg/ShareMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public content:Ljava/lang/String;

.field public sharecnt:I

.field public singername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ShareMsg;->sendername:Ljava/lang/String;

    const-string v0, "sharecnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/ShareMsg;->sharecnt:I

    const-string v0, "singername"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ShareMsg;->singername:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/ShareMsg;->content:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/ShareMsg;->senderid:Ljava/lang/String;

    return-void
.end method
