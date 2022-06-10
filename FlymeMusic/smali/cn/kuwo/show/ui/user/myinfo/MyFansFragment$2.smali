.class Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Z)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;I)V

    :cond_0
    return-void
.end method
