.class public Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public buttonText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public guidetype:I

.field public nickname:Ljava/lang/String;

.field public pic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const-string v0, "guidetype"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->guidetype:I

    const-string v0, "pic"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->pic:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->nickname:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->content:Ljava/lang/String;

    const-string v0, "buttonText"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->buttonText:Ljava/lang/String;

    return-void
.end method
