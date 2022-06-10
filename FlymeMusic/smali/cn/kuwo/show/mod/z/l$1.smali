.class Lcn/kuwo/show/mod/z/l$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/z/l;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/l;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/l$1;->a:Lcn/kuwo/show/mod/z/l;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/l$1;->a:Lcn/kuwo/show/mod/z/l;

    invoke-static {v0}, Lcn/kuwo/show/mod/z/l;->a(Lcn/kuwo/show/mod/z/l;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/z/l$1;->a:Lcn/kuwo/show/mod/z/l;

    invoke-static {v1}, Lcn/kuwo/show/mod/z/l;->a(Lcn/kuwo/show/mod/z/l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad;->G(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/z/l$1;->a:Lcn/kuwo/show/mod/z/l;

    invoke-static {v0}, Lcn/kuwo/show/mod/z/l;->b(Lcn/kuwo/show/mod/z/l;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/z/l$1;->a:Lcn/kuwo/show/mod/z/l;

    invoke-static {v1}, Lcn/kuwo/show/mod/z/l;->b(Lcn/kuwo/show/mod/z/l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
