.class public Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;
.super Lcn/kuwo/show/ui/fragment/OnlineFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/fragment/OnlineFragment<",
        "Lcn/kuwo/show/base/a/bn;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final c:I = 0x5

.field public static d:Z = false


# instance fields
.field private A:Z

.field private B:Lcn/kuwo/show/base/a/ay;

.field private C:Landroid/view/View;

.field private D:I

.field private E:Ljava/lang/String;

.field private K:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private L:[Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroidx/viewpager/widget/ViewPager;

.field private O:Lcom/google/android/material/tabs/TabLayout;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/widget/ImageView;

.field private R:Lcn/kuwo/show/ui/common/KwTitleBar;

.field private S:Lcom/google/android/material/appbar/AppBarLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private V:Z

.field private W:Landroid/graphics/drawable/AnimationDrawable;

.field private X:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public e:Lcn/kuwo/show/base/a/bn;

.field f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

.field g:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

.field h:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

.field i:Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;

.field j:Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;

.field k:Z

.field l:Lcn/kuwo/show/a/d/a/ac;

.field m:Lcn/kuwo/show/a/d/a/al;

.field n:Lcn/kuwo/show/a/d/aw;

.field o:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field p:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->z:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->A:Z

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->D:I

    const-string v1, ""

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->E:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->g:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->h:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->i:Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j:Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->P:Ljava/util/ArrayList;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->R:Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->V:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->l:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->m:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$11;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->n:Lcn/kuwo/show/a/d/aw;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$12;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->o:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->p:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->X:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->P:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->U:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bb;)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcn/kuwo/lib/R$string;->alert_no_network:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->B:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->B:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Lcn/kuwo/show/ui/c/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->V:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Lcn/kuwo/show/ui/c/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->z:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->Q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->A:Z

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->T:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->K:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->C:Landroid/view/View;

    return-object p0
.end method

.method public static j()Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;-><init>()V

    return-object v0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->R:Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lay_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->R:Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->view_status_bar_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->C:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->R:Lcn/kuwo/show/ui/common/KwTitleBar;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$5;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->R:Lcn/kuwo/show/ui/common/KwTitleBar;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$6;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lay_userinfo_user_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guanzhu_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_rigth_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_follow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_rigth_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->b(Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k:Z

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->K:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x5

    const/16 v5, 0xf

    invoke-static {v1, v0, v4, v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "2"

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->t:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_yiguanzhu:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->t:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_jiaguanzhu:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->y()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->R:Lcn/kuwo/show/ui/common/KwTitleBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_7
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v5, v0, v6}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v5}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->x:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7c89\u4e1d\u6570:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-class v5, Lcn/kuwo/lib/R$drawable;

    const-string v6, "my_vip_"

    invoke-virtual {v1, v6, v0, v5}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevelImageResId(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_b

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_3
    const/16 v0, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v5

    if-eq v0, v5, :cond_f

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->y:Landroid/widget/ImageView;

    sget v5, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_no_play:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v5, Lcn/kuwo/lib/R$id;->guanzhu_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_follow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v5, Lcn/kuwo/lib/R$id;->guanzhu_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v5, Lcn/kuwo/lib/R$id;->tv_follow:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sput-boolean v2, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->d:Z

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->E:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v3, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->d:Z

    :goto_6
    return-void
.end method

.method private q()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/bn;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcn/kuwo/show/base/a/bn;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bn;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_myinfo_anchor:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->n()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->o()V

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->p()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/bn;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->V:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->D:I

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_play_animation:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->W:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->h()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->U()Z

    move-result v0

    const/4 v2, 0x3

    const-string v3, "\u8d44\u6599"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->T()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5708\u5b50"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->L:[Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->g:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->D:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->g:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->g:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    goto :goto_0

    :cond_3
    const-string v0, "\u76f8\u518c"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->L:[Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->i:Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->i:Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->P:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->L:[Ljava/lang/String;

    const-string v0, "\u4f5c\u54c1"

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->L:[Ljava/lang/String;

    new-instance p1, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j:Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j:Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lcn/kuwo/show/ui/user/myinfo/anchor/BaseFragmentAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->L:[Ljava/lang/String;

    invoke-direct {p1, v0, v3, v5}, Lcn/kuwo/show/ui/user/myinfo/anchor/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->X:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->L:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$7;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    iget p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->D:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_7

    iget p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->D:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->D:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/base/a/bn;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->i()V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->k(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->U()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->m(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bn;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/user/photo/a;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$style;->bigPictureDialog:I

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/user/photo/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/photo/a;->show()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/photo/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_anchor_tab_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->tab_text_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->L:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    sget p1, Lcn/kuwo/show/base/b/g;->a:I

    if-lt v3, p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->o:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->z:Z

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->z:Z

    :goto_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->ad()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->A:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->Q:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_add_photo:I

    goto :goto_4

    :cond_4
    sput-boolean v2, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->d:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->Q:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_add_community:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->Q:Landroid/widget/ImageView;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->h:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f()V

    :cond_0
    return-void
.end method

.method protected e()Lcn/kuwo/show/ui/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->d:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->e(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->B:Lcn/kuwo/show/base/a/ay;

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_zhubo_xing_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->myfans_result_iv_richlvl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_photo_flag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_fans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_rigth_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->blurImagerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->K:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guanzhu_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->N:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->O:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->Q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->abl_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->S:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->scroll_view_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->T:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ct_collapsing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->U:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_title_rel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->S:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->p:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_rigth_menu:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto/16 :goto_5

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->guanzhu_btn:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/z/v;->d(Z)V

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->E:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u4e0d\u53ef\u4ee5\u5173\u6ce8\u81ea\u5df1\u54e6\uff01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->tv_follow:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->E:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->s()V

    goto/16 :goto_5

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    if-ne p1, v0, :cond_d

    const-string p1, "room_truelovelist_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v0

    :goto_3
    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-static {p1, v1, v2, v3}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    sget v0, Lcn/kuwo/lib/R$id;->btn_rigth_play:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_e

    new-instance p1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/base/a/bb;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->m:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->l:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->n:Lcn/kuwo/show/a/d/aw;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->G:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->m:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->l:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->n:Lcn/kuwo/show/a/d/aw;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$8;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
