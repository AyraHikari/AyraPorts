.class public abstract Lcn/kuwo/jx/chat/msg/MessageBody;
.super Ljava/lang/Object;


# instance fields
.field public isShow:Z

.field public senderOnlinestatus:Ljava/lang/String;

.field public senderid:Ljava/lang/String;

.field public sendername:Ljava/lang/String;

.field public userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/MessageBody;->senderOnlinestatus:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/chat/msg/MessageBody;->isShow:Z

    return-void
.end method
