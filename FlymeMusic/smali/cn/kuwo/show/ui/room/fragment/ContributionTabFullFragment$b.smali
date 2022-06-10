.class Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$b;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$b;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$b;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
