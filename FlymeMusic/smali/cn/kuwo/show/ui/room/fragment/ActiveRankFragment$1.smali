.class Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/mod/q/be$a;->c:Lcn/kuwo/show/mod/q/be$a;

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$a;I)V

    return-void
.end method
