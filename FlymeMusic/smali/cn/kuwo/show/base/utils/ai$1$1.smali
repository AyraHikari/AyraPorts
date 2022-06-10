.class Lcn/kuwo/show/base/utils/ai$1$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/ai$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/utils/ai$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/utils/ai$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/ai$1$1;->a:Lcn/kuwo/show/base/utils/ai$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/utils/ai$1$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/b;

    invoke-static {}, Lcn/kuwo/show/base/utils/ai;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/b;->a(Z)V

    return-void
.end method
