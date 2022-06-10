.class public Lcn/kuwo/jx/chat/msg/TrueLoveMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public isTrueLove:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const-string v0, "istrueLove"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/msg/TrueLoveMsg;->isTrueLove:Z

    return-void
.end method
