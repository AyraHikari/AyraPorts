.class Lcn/kuwo/show/mod/p/d$9;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/p/d;->a(Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/p/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/p/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/d$9;->a:Lcn/kuwo/show/mod/p/d;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/p/d$9;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ak;

    iget-object v1, p0, Lcn/kuwo/show/mod/p/d$9;->a:Lcn/kuwo/show/mod/p/d;

    invoke-static {v1}, Lcn/kuwo/show/mod/p/d;->a(Lcn/kuwo/show/mod/p/d;)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/mod/p/d$9;->a:Lcn/kuwo/show/mod/p/d;

    invoke-static {v2}, Lcn/kuwo/show/mod/p/d;->b(Lcn/kuwo/show/mod/p/d;)I

    move-result v2

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2}, Lcn/kuwo/show/a/d/ak;->a(Ljava/lang/String;II)V

    return-void
.end method
