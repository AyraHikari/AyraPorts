.class Lcn/kuwo/show/mod/s/f$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/s/f;->a(Landroid/content/Context;)V
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
.field final synthetic a:Lcn/kuwo/show/base/a/ai;

.field final synthetic b:Lcn/kuwo/show/mod/s/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/s/f;Lcn/kuwo/show/base/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/s/f$1;->b:Lcn/kuwo/show/mod/s/f;

    iput-object p2, p0, Lcn/kuwo/show/mod/s/f$1;->a:Lcn/kuwo/show/base/a/ai;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/s/f$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/an;

    iget-object v1, p0, Lcn/kuwo/show/mod/s/f$1;->a:Lcn/kuwo/show/base/a/ai;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/an;->a(Lcn/kuwo/show/base/a/ai;)V

    return-void
.end method
