.class Lcn/kuwo/show/mod/u/a/b$1$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/a/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/u/a/b$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/a/b$1$3;->a:Lcn/kuwo/show/mod/u/a/b$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/u/a/b$1$3;->a:Lcn/kuwo/show/mod/u/a/b$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    invoke-static {v0}, Lcn/kuwo/show/mod/u/a/b;->f(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/u/a/b$1$3;->a:Lcn/kuwo/show/mod/u/a/b$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    invoke-static {v0}, Lcn/kuwo/show/mod/u/a/b;->g(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/l/a$a;->a(Z)V

    :cond_0
    return-void
.end method
