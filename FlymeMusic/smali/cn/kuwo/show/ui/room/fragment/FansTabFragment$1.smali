.class Lcn/kuwo/show/ui/room/fragment/FansTabFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;Z)V

    return-void
.end method
