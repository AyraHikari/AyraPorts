.class Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$8;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$8;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$8;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$8;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
