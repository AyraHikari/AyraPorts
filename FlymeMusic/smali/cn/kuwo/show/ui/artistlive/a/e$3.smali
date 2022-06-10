.class Lcn/kuwo/show/ui/artistlive/a/e$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->a(Lcn/kuwo/show/ui/artistlive/a/e;)Z

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRoomMgrObserver_onGetExperience!!!isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  experienceInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomMenuController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/e;->a(Lcn/kuwo/show/ui/artistlive/a/e;Lcn/kuwo/show/base/a/p;)V

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

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/e;->a(Lcn/kuwo/show/ui/artistlive/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->d()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->b(Lcn/kuwo/show/ui/artistlive/a/e;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "RoomMenuController"

    const-string v1, "IRoomMgrObserver_getArtistRoomConfig --> "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/e$3;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/e;->b(Lcn/kuwo/show/ui/artistlive/a/e;)V

    return-void
.end method
