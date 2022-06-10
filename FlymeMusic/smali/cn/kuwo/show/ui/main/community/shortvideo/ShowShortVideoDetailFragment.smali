.class public Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Lcn/kuwo/show/a/d/a/h;

.field private Q:Landroid/widget/TextView;

.field private R:I

.field private S:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private T:Lcn/kuwo/show/a/a/b;

.field private U:Lcn/kuwo/show/a/d/as;

.field private V:Landroid/widget/AbsListView$OnScrollListener;

.field private W:Landroid/widget/AdapterView$OnItemClickListener;

.field private X:Landroid/view/View$OnClickListener;

.field public a:[Landroid/text/InputFilter;

.field b:Lcn/kuwo/show/a/d/a/al;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/base/a/i/a/a;

.field private f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcn/kuwo/show/ui/adapter/a;

.field private n:Lcn/kuwo/show/ui/adapter/a;

.field private o:Lcn/kuwo/show/ui/adapter/a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcn/kuwo/show/ui/common/KwTitleBar;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$1;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a:[Landroid/text/InputFilter;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$8;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->N:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->O:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$10;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->P:Lcn/kuwo/show/a/d/a/h;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$11;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->T:Lcn/kuwo/show/a/a/b;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$12;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->b:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$13;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$13;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->U:Lcn/kuwo/show/a/d/as;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->V:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$5;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->W:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$6;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    const-wide/32 v0, 0x15180

    div-long v2, p1, v0

    long-to-int v3, v2

    const/16 v2, 0xa

    rem-long v0, p1, v0

    const-wide/16 v3, 0xe10

    div-long/2addr v0, v3

    long-to-int v1, v0

    rem-long v0, p1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v0, v3

    long-to-int v1, v0

    const-string v0, "0"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-long/2addr p1, v3

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    if-ge p2, v2, :cond_1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcn/kuwo/lib/R$id;->et_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcn/kuwo/lib/R$id;->iv_emoticon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->q()I

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_1:I

    goto :goto_0

    :cond_0
    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_1:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    sget v1, Lcn/kuwo/lib/R$id;->rl_emotion:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->j:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$3;

    const/16 v2, 0x3c

    invoke-direct {v1, p0, v2, v0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$3;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->j:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$4;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/e;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/adapter/Item/e;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/e/a/a;)V

    new-instance v1, Lcn/kuwo/show/base/a/i/c;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/i/c;-><init>()V

    new-instance v2, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->k(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/i/c;->a(Lcn/kuwo/show/base/a/bk;)V

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/i/c;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/i/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/i/c;->a(I)V

    invoke-virtual {v1, p2}, Lcn/kuwo/show/base/a/i/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/e;->a(Lcn/kuwo/show/base/a/i/c;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(ILcn/kuwo/show/ui/adapter/Item/g;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->emoticon_input_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcn/kuwo/lib/R$id;->emoticon_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->W:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;-><init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    sget v1, Lcn/kuwo/lib/R$id;->emoticon_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcn/kuwo/show/base/a/i/a/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->myinfo_page_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$id;->main_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$id;->btn_back:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->s:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$7;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$7;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q:Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 4

    sget p2, Lcn/kuwo/lib/R$layout;->short_video_detail_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->layout_header_out:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->list_community:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v2, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$15;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$15;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    sget v0, Lcn/kuwo/lib/R$layout;->show_community_detial_header:I

    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->layout_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;-><init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->K:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->K:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->V:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q:Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-virtual {v0, p1, p1}, Lcn/kuwo/show/ui/common/KwTitleBar;->measure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q:Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcn/kuwo/show/mod/e/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcn/kuwo/show/mod/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->R:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/i/a/a;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->q()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_1:I

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_1:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->u:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->k:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcn/kuwo/show/base/a/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    const-string v0, "ShowShortVideoDetailFragment"

    const-string v1, "Pause() called"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->C:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->x()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->R:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/adapter/Item/e;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/adapter/Item/e;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/e/a/a;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/i/c;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/adapter/Item/e;->a(Lcn/kuwo/show/base/a/i/c;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcn/kuwo/show/ui/adapter/Item/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/d;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->p()Ljava/util/ArrayList;

    move-result-object v3

    mul-int v4, v1, v0

    add-int/lit8 v1, v1, 0x1

    mul-int v5, v1, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v3, v2}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/adapter/Item/d;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected g()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->tv_nickname:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->iv_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c:Landroid/widget/ImageButton;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->y()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_follow:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_follow:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->sdv_header_img:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->tv_publish_time:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->M:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/i/a/a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/i/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "%s.%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->g:Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->tv_head_browse:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->L:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/i/a/a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "%d\u4eba\u9605\u8bfb"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    sget v2, Lcn/kuwo/lib/R$id;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    sget v2, Lcn/kuwo/lib/R$id;->tv_duration:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->x()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    sget v2, Lcn/kuwo/lib/R$id;->rl_cover:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    sget v2, Lcn/kuwo/lib/R$id;->iv_front_cover:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    sget v2, Lcn/kuwo/lib/R$id;->iv_front_cover_bg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/i/a/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->A:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->ib_play_ctrl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->comment_count_indicate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->x:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, " (%d)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->care_count_indicate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->y:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_care_count_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_care_count:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->i:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/a/a;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->ib_play_ctrl:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/e/a/d;->w()Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->C:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/kuwo/show/mod/e/a/d;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p1

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v2, v3, v4}, Lcn/kuwo/show/mod/e/a/d;->a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_paly:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->C:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/e/a/d;->t()V

    iput-boolean v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->C:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->N:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v2, v3, v4}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_paly:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/e/a/d;->s()V

    iput-boolean v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->C:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_off:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_5

    :cond_2
    sget v1, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_3
    :goto_1
    invoke-static {v3}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->q()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/e/a/a;->c(Ljava/lang/String;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v5, "scaleY"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/a/a;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    sget v1, Lcn/kuwo/lib/R$id;->et_comment:I

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    sget v1, Lcn/kuwo/lib/R$id;->iv_emoticon:I

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    sget v1, Lcn/kuwo/lib/R$id;->sdv_header_img:I

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_9
    sget v1, Lcn/kuwo/lib/R$id;->iv_follow:I

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->y()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->e:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    sget v1, Lcn/kuwo/lib/R$id;->tv_care_count:I

    const v2, -0x444445

    const/high16 v5, -0x1000000

    if-eq v0, v1, :cond_f

    sget v1, Lcn/kuwo/lib/R$id;->tv_care_count_tag:I

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count:I

    if-eq v0, v1, :cond_d

    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count_tag:I

    if-ne v0, v1, :cond_11

    :cond_d
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->y:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->x:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o:Lcn/kuwo/show/ui/adapter/a;

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_f
    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->x:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    :goto_3
    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    if-eqz p1, :cond_11

    :goto_4
    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_11
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->R:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->P:Lcn/kuwo/show/a/d/a/h;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->U:Lcn/kuwo/show/a/d/as;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->T:Lcn/kuwo/show/a/a/b;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->R:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->P:Lcn/kuwo/show/a/d/a/h;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->U:Lcn/kuwo/show/a/d/as;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->T:Lcn/kuwo/show/a/a/b;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
