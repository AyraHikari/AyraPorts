.class Lcn/kuwo/show/ui/room/fragment/ContributionFragment$2;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
