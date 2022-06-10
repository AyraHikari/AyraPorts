.class Lcn/kuwo/show/ui/show/adapter/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/adapter/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/i$1;->a:Lcn/kuwo/show/ui/show/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/show/adapter/i$b;

    iget-object v1, v0, Lcn/kuwo/show/ui/show/adapter/i$b;->a:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/adapter/i$1;->a:Lcn/kuwo/show/ui/show/adapter/i;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/adapter/i;->a(Lcn/kuwo/show/ui/show/adapter/i;)Lcn/kuwo/show/ui/show/adapter/i$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcn/kuwo/show/ui/show/adapter/i$a;->a(Landroid/view/View;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/kuwo/show/ui/show/adapter/i$b;->d(Lcn/kuwo/show/ui/show/adapter/i$b;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcn/kuwo/show/mod/z/v;->e(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
