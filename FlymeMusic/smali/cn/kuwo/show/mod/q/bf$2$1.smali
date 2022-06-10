.class Lcn/kuwo/show/mod/q/bf$2$1;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf$2;->a(Lcn/kuwo/show/base/a/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/bf$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf$2;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$2$1;->a:Lcn/kuwo/show/mod/q/bf$2;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/g;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

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

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->b(Z)V

    :cond_1
    invoke-static {v2, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/mod/h/g;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/mod/h/g;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/h/g;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/q/bf$2$1;->a(Lcn/kuwo/show/mod/h/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/mod/h/g;)V

    return-void
.end method
