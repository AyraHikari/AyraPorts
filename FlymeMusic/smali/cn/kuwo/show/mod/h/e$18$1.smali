.class Lcn/kuwo/show/mod/h/e$18$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e$18;->a(Lcn/kuwo/show/mod/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/g;

.field final synthetic b:Lcn/kuwo/show/mod/h/e$18;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e$18;Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$18$1;->b:Lcn/kuwo/show/mod/h/e$18;

    iput-object p2, p0, Lcn/kuwo/show/mod/h/e$18$1;->a:Lcn/kuwo/show/mod/h/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$18$1;->b:Lcn/kuwo/show/mod/h/e$18;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/e$18;->a:Lcn/kuwo/show/mod/h/e;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$18$1;->a:Lcn/kuwo/show/mod/h/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;Lcn/kuwo/show/mod/h/g;)Lcn/kuwo/show/mod/h/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

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

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->b(Z)V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/mod/h/e$18$1;->b:Lcn/kuwo/show/mod/h/e$18;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/e$18;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    return-void
.end method
