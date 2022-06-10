.class Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$5;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$5;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$5;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->e(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-gt p1, p3, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcn/kuwo/show/a;->b:Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$5;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/ad;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$5;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->f(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
