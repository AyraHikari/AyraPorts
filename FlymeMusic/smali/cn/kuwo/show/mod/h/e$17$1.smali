.class Lcn/kuwo/show/mod/h/e$17$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e$17;->a(Lcn/kuwo/show/mod/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/g;

.field final synthetic b:Lcn/kuwo/show/mod/h/e$17;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e$17;Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iput-object p2, p0, Lcn/kuwo/show/mod/h/e$17$1;->a:Lcn/kuwo/show/mod/h/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->a:Lcn/kuwo/show/mod/h/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;Lcn/kuwo/show/mod/h/g;)Lcn/kuwo/show/mod/h/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/c/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcn/kuwo/show/mod/q/ah;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->b(Z)V

    :cond_2
    const-string v1, "LivePlayImpl"

    const-string v3, "asynEnterNormalRoom jumpUtils"

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-boolean v1, v1, Lcn/kuwo/show/mod/h/e$17;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$17$1;->a:Lcn/kuwo/show/mod/h/g;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->a:Lcn/kuwo/show/mod/h/g;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2, v0}, Lcn/kuwo/show/mod/q/ah;->b(Lcn/kuwo/show/base/a/bb;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget v2, v2, Lcn/kuwo/show/mod/h/e$17;->b:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->f(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->g(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->d(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->e(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$17$1;->b:Lcn/kuwo/show/mod/h/e$17;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    :goto_0
    return-void
.end method
