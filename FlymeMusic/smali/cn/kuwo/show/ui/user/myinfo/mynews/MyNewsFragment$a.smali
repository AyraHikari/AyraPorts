.class Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/viewpager/widget/ViewPager;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->b:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->a:I

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p3, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    new-instance v7, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;-><init>(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;

    iget-object v0, p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    :cond_1
    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->b:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->b:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->b:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->a:I

    if-lez v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->a:I

    :cond_2
    return-void
.end method
