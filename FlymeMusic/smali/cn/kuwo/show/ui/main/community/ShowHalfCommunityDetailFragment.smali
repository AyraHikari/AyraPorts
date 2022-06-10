.class public Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "ShowHalfCommunityDetailFragment"


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Lcn/kuwo/show/a/d/a/g;

.field private D:Lcn/kuwo/show/a/d/a/u;

.field private E:Lcn/kuwo/show/ui/utils/s$b;

.field private K:Landroid/widget/AdapterView$OnItemClickListener;

.field public a:[Landroid/text/InputFilter;

.field b:Lcn/kuwo/show/a/d/a/al;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/base/a/i/b;

.field private f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcn/kuwo/show/ui/adapter/a;

.field private m:Lcn/kuwo/show/ui/adapter/a;

.field private n:Lcn/kuwo/show/ui/adapter/a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcn/kuwo/show/ui/common/KwTitleBar;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:I

.field private x:Landroid/widget/RelativeLayout;

.field private y:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->w:I

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$1;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    aput-object v2, v1, v0

    iput-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a:[Landroid/text/InputFilter;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$7;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->C:Lcn/kuwo/show/a/d/a/g;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$8;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$9;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->D:Lcn/kuwo/show/a/d/a/u;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->E:Lcn/kuwo/show/ui/utils/s$b;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->K:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyboardheight"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcn/kuwo/lib/R$id;->et_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->q()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_1:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_1:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_emotion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->i:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;

    const/16 v2, 0x3c

    invoke-direct {v1, p0, v2, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->i:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$2;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u5b58\u50a8\u8fc7keyBoardHeight\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowHalfCommunityDetailFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/s;->a()Lcn/kuwo/show/ui/utils/s;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->E:Lcn/kuwo/show/ui/utils/s$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/utils/s;->a(Lcn/kuwo/show/ui/utils/s$b;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u663e\u793a\u8f6f\u952e\u76d8mShowKeyboard\u7684\u503c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->r:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x12c

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$3;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/e;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/adapter/Item/e;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/e/b;Z)V

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

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(ILcn/kuwo/show/ui/adapter/Item/g;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->w:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

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

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->K:Landroid/widget/AdapterView$OnItemClickListener;

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

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x12c

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$13;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$13;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    return-object p0
.end method

.method private e(Z)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->w:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputMarginBottom\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShowHalfCommunityDetailFragment"

    invoke-static {v3, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->myinfo_page_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->p:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v0, Lcn/kuwo/lib/R$id;->btn_back:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->q:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$5;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->p:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v0, "\u8bc4\u8bba"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$6;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->i()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u8f6f\u4ef6\u7684\u663e\u793a\u72b6\u6001softShowing\u7684\u503c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowHalfCommunityDetailFragment"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e(Z)V

    const/16 v0, 0x12c

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :goto_0
    return-void
.end method

.method private j()I
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "keyboardheight"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method static synthetic j(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->w:I

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)I
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j()I

    move-result p0

    return p0
.end method

.method private k()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 2

    sget p2, Lcn/kuwo/lib/R$layout;->community_half_detail_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->B:Landroid/view/View;

    const/high16 p2, 0x42340000    # 45.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->z:I

    const/high16 p2, 0x423c0000    # 47.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->A:I

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->B:Landroid/view/View;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->g(Landroid/view/View;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->B:Landroid/view/View;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->B:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->list_community:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setMode(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$11;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$11;-><init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V

    invoke-virtual {p2, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    new-instance p2, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    sget p2, Lcn/kuwo/lib/R$layout;->show_community_detial_header:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_content:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcn/kuwo/lib/R$layout;->show_community_info_sub:I

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->p:Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-virtual {p2, p1, p1}, Lcn/kuwo/show/ui/common/KwTitleBar;->measure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->B:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rl_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->x:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l:Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->B:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e(Landroid/view/View;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/e/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/e/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/i/b;)V
    .locals 2

    const-string v0, "ShowHalfCommunityDetailFragment"

    const-string v1, "refreshContent\u65b9\u6cd5\u6267\u884c!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->q()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_1:I

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_1:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->y:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->r:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j:Landroid/view/View;

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

.method public b(Lcn/kuwo/show/base/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/utils/s;->a()Lcn/kuwo/show/ui/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/s;->b()V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/adapter/Item/e;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcn/kuwo/show/ui/adapter/Item/e;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/e/b;Z)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/i/c;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/adapter/Item/e;->a(Lcn/kuwo/show/base/a/i/c;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcn/kuwo/show/ui/adapter/Item/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/d;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v3

    mul-int v4, v1, v0

    add-int/lit8 v1, v1, 0x1

    mul-int v5, v1, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v3, v2}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/adapter/Item/d;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/d;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected h()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->comment_count_indicate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->u:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, " (%d)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->care_count_indicate:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->v:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->tv_care_count_tag:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->tv_care_count:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->k()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v1

    iget-object v5, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v5, v6, v7}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->d:Landroid/view/View;

    sget v5, Lcn/kuwo/lib/R$id;->gv_pic:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/NoScrollGridView;

    iget-object v5, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/c$e;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/Item/c$e;-><init>()V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/adapter/Item/c$e;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/c;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setNumColumns(I)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->q()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/e/b;->e(Ljava/lang/String;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v4, "scaleY"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/b;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget v1, Lcn/kuwo/lib/R$id;->et_comment:I

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    sget v1, Lcn/kuwo/lib/R$id;->tv_care_count:I

    const v4, -0x444445

    const/high16 v5, -0x1000000

    if-eq v0, v1, :cond_7

    sget v1, Lcn/kuwo/lib/R$id;->tv_care_count_tag:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count:I

    if-eq v0, v1, :cond_6

    sget v1, Lcn/kuwo/lib/R$id;->tv_comment_count_tag:I

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l:Lcn/kuwo/show/ui/adapter/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->n:Lcn/kuwo/show/ui/adapter/a;

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l:Lcn/kuwo/show/ui/adapter/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->u:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->m:Lcn/kuwo/show/ui/adapter/a;

    :goto_1
    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l:Lcn/kuwo/show/ui/adapter/a;

    :cond_8
    :goto_2
    return-void

    nop

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

    sget-object p1, Lcn/kuwo/show/a/a/c;->Q:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->C:Lcn/kuwo/show/a/d/a/g;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->D:Lcn/kuwo/show/a/d/a/u;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->Q:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->C:Lcn/kuwo/show/a/d/a/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->D:Lcn/kuwo/show/a/d/a/u;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e()V

    return-void
.end method
