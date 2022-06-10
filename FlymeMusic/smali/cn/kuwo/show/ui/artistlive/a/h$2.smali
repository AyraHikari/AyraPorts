.class Lcn/kuwo/show/ui/artistlive/a/h$2;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/h$2;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "NewStarRoomControl"

    const-string v1, "ILivePlay_onStartPlaying"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$2;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->a()V

    return-void
.end method
