.class Lcn/kuwo/show/mod/i/b$1$2;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/i/b$1;->a(Lcn/kuwo/show/mod/i/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/i/f;

.field final synthetic b:Lcn/kuwo/show/mod/i/b$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/i/b$1;Lcn/kuwo/show/mod/i/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/i/b$1$2;->b:Lcn/kuwo/show/mod/i/b$1;

    iput-object p2, p0, Lcn/kuwo/show/mod/i/b$1$2;->a:Lcn/kuwo/show/mod/i/f;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/i/b$1$2;->a:Lcn/kuwo/show/mod/i/f;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/i/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/i/b$1$2;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ah;

    iget-object v1, p0, Lcn/kuwo/show/mod/i/b$1$2;->a:Lcn/kuwo/show/mod/i/f;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/ah;->a(Lcn/kuwo/show/mod/i/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/i/b$1$2;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ah;

    iget-object v1, p0, Lcn/kuwo/show/mod/i/b$1$2;->a:Lcn/kuwo/show/mod/i/f;

    invoke-virtual {v1}, Lcn/kuwo/show/mod/i/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/ah;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
