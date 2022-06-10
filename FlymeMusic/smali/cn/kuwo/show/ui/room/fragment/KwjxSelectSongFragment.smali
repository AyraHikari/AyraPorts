.class public Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;,
        Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a$a;,
        Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private D:Landroid/text/TextWatcher;

.field protected a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;

.field protected b:Landroidx/viewpager/widget/ViewPager;

.field protected c:Landroid/view/View;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/View$OnClickListener;

.field f:Lcn/kuwo/show/a/d/a/f;

.field g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:Landroid/widget/LinearLayout;

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/ListView;

.field private q:Lcn/kuwo/show/ui/room/adapter/l;

.field private r:Lcn/kuwo/show/ui/view/LabelsView;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/EditText;

.field private u:Lcn/kuwo/show/ui/show/a/a;

.field private v:Lcn/kuwo/show/ui/room/adapter/l$a;

.field private w:Lcn/kuwo/show/ui/room/control/m;

.field private x:Lcn/kuwo/show/ui/room/adapter/k;

.field private y:Lcn/kuwo/show/base/uilib/d;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    const-string v1, "\u6b4c\u5355"

    const-string v2, "\u70b9\u6b4c"

    const-string v3, "\u5df2\u70b9"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->l:I

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->u:Lcn/kuwo/show/ui/show/a/a;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->v:Lcn/kuwo/show/ui/room/adapter/l$a;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->A:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->B:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$7;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->C:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$8;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->f:Lcn/kuwo/show/a/d/a/f;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->D:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->i:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->u:Lcn/kuwo/show/ui/show/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/a/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/a/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->u:Lcn/kuwo/show/ui/show/a/a;

    :cond_0
    const-string v0, "\u641c\u7d22"

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->u:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-virtual {v0, p1, v1, v2}, Lcn/kuwo/show/ui/show/a/a;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->w:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Lcn/kuwo/show/ui/room/adapter/k;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->x:Lcn/kuwo/show/ui/room/adapter/k;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private p()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->k:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->l:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->k:[Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->l:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$layout;->kwjx_song_category_tab_btn:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$id;->category_page_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5, v3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, -0x1

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;

    invoke-direct {v4}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;-><init>()V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->n:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;)V

    iget v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->l:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->a(I)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;

    invoke-virtual {v5, v3, v4}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;->a(Ljava/lang/String;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;->notifyDataSetChanged()V

    iget v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->l:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_liveroom_select_song:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->hv_song_tab_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->i:Landroid/widget/HorizontalScrollView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_page_song_tab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->vp_song_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->resize_rl_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->m:Landroid/view/View;

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->C:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->select_song_top_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->seleted_line_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$6;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$6;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->n:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->l:I

    return-void
.end method

.method protected a(IFI)V
    .locals 4

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float v1, p1

    mul-float v1, v1, p2

    float-to-int p2, v1

    iget v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    add-int/2addr p1, p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_3
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    sget v0, Lcn/kuwo/lib/R$id;->category_page_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_0

    sget v3, Lcn/kuwo/lib/R$dimen;->kwjx_common_text_size_34:I

    goto :goto_0

    :cond_0
    sget v3, Lcn/kuwo/lib/R$dimen;->kwjx_common_text_size_32:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$5;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->z:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->A:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->x:Lcn/kuwo/show/ui/room/adapter/k;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/k;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcn/kuwo/show/ui/room/adapter/k;-><init>(Ljava/util/ArrayList;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->x:Lcn/kuwo/show/ui/room/adapter/k;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/k;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->x:Lcn/kuwo/show/ui/room/adapter/k;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/k;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->m()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/ai;

    new-instance v2, Lcn/kuwo/show/base/a/bf;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bf;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/kuwo/show/base/a/bf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/kuwo/show/base/a/bf;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected b(I)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Landroid/view/View;Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->i:Landroid/widget/HorizontalScrollView;

    new-instance v5, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;

    invoke-direct {v5, p0, v3}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/d;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/d;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/d;->show()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v2, v6

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$a;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/room/control/m;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/control/m;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->w:Lcn/kuwo/show/ui/room/control/m;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->A:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ll_no_data:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->z:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->B:Landroid/widget/TextView;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$10;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->v:Lcn/kuwo/show/ui/room/adapter/l$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$11;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$11;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->w:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->w:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->q:Lcn/kuwo/show/ui/room/adapter/l;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/l;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->w:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->v:Lcn/kuwo/show/ui/room/adapter/l$a;

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/room/adapter/l;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/l$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->w:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/l;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->q:Lcn/kuwo/show/ui/room/adapter/l;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/l;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/room/adapter/l;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->v:Lcn/kuwo/show/ui/room/adapter/l$a;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/adapter/l;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/l$a;)V

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->q:Lcn/kuwo/show/ui/room/adapter/l;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/x/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->r:Lcn/kuwo/show/ui/view/LabelsView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_song_search_result_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->labels_song:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/LabelsView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->r:Lcn/kuwo/show/ui/view/LabelsView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->setLabels(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->r:Lcn/kuwo/show/ui/view/LabelsView;

    new-instance v2, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$12;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$12;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->setOnLabelClickListener(Lcn/kuwo/show/ui/view/LabelsView$a;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->setLabels(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->y:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->x:Lcn/kuwo/show/ui/room/adapter/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/k;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->x:Lcn/kuwo/show/ui/room/adapter/k;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->n()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->o:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->j()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->t:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    const-string v0, "\u8bf7\u8f93\u5165\u9700\u8981\u67e5\u627e\u7684\u5185\u5bb9!"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->f:Lcn/kuwo/show/a/d/a/f;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/x/c;->h()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->w:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/m;->a()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->f:Lcn/kuwo/show/a/d/a/f;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
