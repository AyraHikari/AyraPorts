.class Lcn/kuwo/show/mod/s/b$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/s/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/s/e;

.field final synthetic b:Lcn/kuwo/show/mod/s/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/s/b;Lcn/kuwo/show/mod/s/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/s/b$1;->b:Lcn/kuwo/show/mod/s/b;

    iput-object p2, p0, Lcn/kuwo/show/mod/s/b$1;->a:Lcn/kuwo/show/mod/s/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/s/b$1;->b:Lcn/kuwo/show/mod/s/b;

    iget-object v0, v0, Lcn/kuwo/show/mod/s/b;->a:Lcn/kuwo/show/mod/s/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/s/b$1;->b:Lcn/kuwo/show/mod/s/b;

    iget-object v0, v0, Lcn/kuwo/show/mod/s/b;->a:Lcn/kuwo/show/mod/s/b$a;

    iget-object v1, p0, Lcn/kuwo/show/mod/s/b$1;->a:Lcn/kuwo/show/mod/s/e;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/s/b$a;->a(Lcn/kuwo/show/mod/s/e;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/s/b$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/an;

    invoke-interface {v0}, Lcn/kuwo/show/a/d/an;->d()V

    return-void
.end method
