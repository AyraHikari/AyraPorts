.class Lcn/kuwo/show/ui/fragment/OnlineFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/fragment/OnlineFragment;->d(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/fragment/OnlineFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/fragment/OnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment$2;->a:Lcn/kuwo/show/ui/fragment/OnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment$2;->a:Lcn/kuwo/show/ui/fragment/OnlineFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->h()V

    :goto_0
    return-void
.end method
