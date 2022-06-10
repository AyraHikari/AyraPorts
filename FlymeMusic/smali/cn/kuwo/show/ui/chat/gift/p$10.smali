.class Lcn/kuwo/show/ui/chat/gift/p$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->l(Lcn/kuwo/show/ui/chat/gift/p;)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->o(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v4}, Lcn/kuwo/show/ui/chat/gift/p;->o(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/p;->t(Lcn/kuwo/show/ui/chat/gift/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/p;->t(Lcn/kuwo/show/ui/chat/gift/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->t(Lcn/kuwo/show/ui/chat/gift/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->onPageSelected(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p$10;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/p;->t(Lcn/kuwo/show/ui/chat/gift/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_2
    return-void
.end method
