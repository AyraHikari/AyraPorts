.class Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$3;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f_()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$3;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    return-void
.end method
