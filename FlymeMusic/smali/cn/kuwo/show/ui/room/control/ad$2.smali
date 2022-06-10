.class Lcn/kuwo/show/ui/room/control/ad$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ad;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ad;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$2;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad$2;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/ui/room/control/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad$2;->a:Lcn/kuwo/show/ui/room/control/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/ui/room/control/ad;Z)Z

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$2;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ad;->b(Lcn/kuwo/show/ui/room/control/ad;)Z

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/p;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/room/control/ad;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IRoomMgrObserver_onGetExperience!!!isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  experienceInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$2;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/base/a/p;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$2;->a:Lcn/kuwo/show/ui/room/control/ad;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$2;->a:Lcn/kuwo/show/ui/room/control/ad;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/ui/room/control/ad;Ljava/util/ArrayList;)V

    return-void
.end method
