.class public Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;,
        Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/base/a/ad;

.field private h:Landroid/view/View;

.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->d:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->e:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->h:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->i:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tab_resume_record_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->e:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tab_money_record_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->f:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->content_loading:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->tab_resume_record_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->middle_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p0, v2, v3}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;-><init>(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->j:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    const-class v2, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;

    const-string v3, "systmnews_record"

    const-string v4, "\u7cfb\u7edf\u6d88\u606f"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->j:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    const-class v2, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    const-string v3, "newsprompt_record"

    const-string v4, "\u666e\u901a\u6d88\u606f"

    invoke-virtual {v0, v3, v4, v2, v5}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->j:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->g:Lcn/kuwo/show/base/a/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->g:Lcn/kuwo/show/base/a/ad;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_my_news_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->lay_mycheck_tab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->j:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u6d88\u606f"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->j:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->b()V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->G:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->j:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$a;->c()V

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method
