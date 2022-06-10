.class Lcn/kuwo/show/base/utils/NetworkStateUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/NetworkStateUtil;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/kuwo/show/base/utils/NetworkStateUtil;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/utils/NetworkStateUtil;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/NetworkStateUtil$1;->b:Lcn/kuwo/show/base/utils/NetworkStateUtil;

    iput-object p2, p0, Lcn/kuwo/show/base/utils/NetworkStateUtil$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->k()Z

    move-result v0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->l()Z

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/base/utils/NetworkStateUtil$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->c(Landroid/content/Context;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->k()Z

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->l()Z

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/base/utils/NetworkStateUtil$1$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/utils/NetworkStateUtil$1$1;-><init>(Lcn/kuwo/show/base/utils/NetworkStateUtil$1;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_1
    return-void
.end method
