.class Lcn/kuwo/show/mod/k/f$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/k/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/k/e;

.field final synthetic b:Lcn/kuwo/show/mod/k/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/k/f;Lcn/kuwo/show/mod/k/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/k/f$1;->b:Lcn/kuwo/show/mod/k/f;

    iput-object p2, p0, Lcn/kuwo/show/mod/k/f$1;->a:Lcn/kuwo/show/mod/k/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/k/f$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/x;

    iget-object v1, p0, Lcn/kuwo/show/mod/k/f$1;->b:Lcn/kuwo/show/mod/k/f;

    iget-object v1, v1, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/k/f$1;->a:Lcn/kuwo/show/mod/k/e;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/x;->a(Ljava/lang/String;Lcn/kuwo/show/mod/k/e;)V

    return-void
.end method
