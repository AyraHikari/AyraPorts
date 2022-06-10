.class Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$9;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcn/kuwo/lib/R$id;->et_comment:I

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$9;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->q(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$9;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->q(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
