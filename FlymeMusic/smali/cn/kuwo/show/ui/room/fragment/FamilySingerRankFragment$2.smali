.class Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/mod/q/be$b;->b:Lcn/kuwo/show/mod/q/be$b;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$b;)V

    :goto_0
    return-void
.end method
