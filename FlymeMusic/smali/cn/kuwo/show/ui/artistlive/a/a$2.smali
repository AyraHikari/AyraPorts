.class Lcn/kuwo/show/ui/artistlive/a/a$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$2;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onArtistRoomConfigUpdate: isRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$2;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->c(Lcn/kuwo/show/ui/artistlive/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$2;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->c(Lcn/kuwo/show/ui/artistlive/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$2;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->a()V

    :goto_0
    return-void
.end method
