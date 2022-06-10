.class Lcn/kuwo/show/ui/room/control/aa$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/aa;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$1;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa$1;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IUserInfoObserver_onLoginFinish: sucess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$1;->a:Lcn/kuwo/show/ui/room/control/aa;

    sget-object p2, Lcn/kuwo/show/base/b/g;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V

    return-void
.end method
