.class Lcn/kuwo/show/mod/h/a$1;
.super Lcn/kuwo/show/mod/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/a$1;->a:Lcn/kuwo/show/mod/h/a;

    invoke-direct {p0}, Lcn/kuwo/show/mod/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AudioLivePlayImpl"

    const-string v1, "Audio Join Channel Success"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->d()V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$1;->a:Lcn/kuwo/show/mod/h/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/a;->c(Lcn/kuwo/show/mod/h/a;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->N()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$1;->a:Lcn/kuwo/show/mod/h/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/a;->d(Lcn/kuwo/show/mod/h/a;)Lcn/kuwo/show/mod/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/b/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "AudioLivePlayImpl"

    const-string v0, "Audio Leave Channel Success"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$1;->a:Lcn/kuwo/show/mod/h/a;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/a;->a(Lcn/kuwo/show/mod/h/a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$1;->a:Lcn/kuwo/show/mod/h/a;

    iget-object v1, v0, Lcn/kuwo/show/mod/h/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/h/a$1;->a:Lcn/kuwo/show/mod/h/a;

    invoke-static {v2}, Lcn/kuwo/show/mod/h/a;->b(Lcn/kuwo/show/mod/h/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcn/kuwo/show/mod/h/a;->a(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
