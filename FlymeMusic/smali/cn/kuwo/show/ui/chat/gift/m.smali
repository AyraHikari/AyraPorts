.class public Lcn/kuwo/show/ui/chat/gift/m;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/HorizontalScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:Lcn/kuwo/show/base/a/t;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private q:Lcn/kuwo/show/a/d/a/ac;

.field private r:Lcn/kuwo/show/ui/chat/d/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->k:I

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/m$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/m$4;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->m:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/m$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/m$5;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->n:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/m$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/m$6;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->o:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/m$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/m$7;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->p:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/m$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/m$8;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->q:Lcn/kuwo/show/a/d/a/ac;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_hour_headline_gift_page:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/m;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/m;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/m;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/m;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/m;->setTouchable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/m;->setOutsideTouchable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcn/kuwo/lib/R$style;->gift_popup_ani_style:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/m;->setAnimationStyle(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/m;->setSoftInputMode(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->a:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/m$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/m$1;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/m;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/m;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->i:Lcn/kuwo/show/base/a/t;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcn/kuwo/lib/R$id;->gift_type_scroll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_gift_type_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->gift_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->g:Landroidx/viewpager/widget/ViewPager;

    sget v0, Lcn/kuwo/lib/R$id;->tv_make_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->j:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_sub_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const-string v1, ""

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/m;->c()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/m;->b(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/m;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/m;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/a/d/a/ac;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/m;->q:Lcn/kuwo/show/a/d/a/ac;

    return-object p0
.end method

.method private b(I)V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, p1

    move-object v3, v4

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/m;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    mul-int v7, v7, v5

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/m;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int p1, p1, v5

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->l:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_7

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v0, v2, :cond_6

    move-object v4, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le p1, v0, :cond_9

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    sub-int v3, v0, v3

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    if-gez v3, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->onPageSelected(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/ui/chat/d/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/m;->r:Lcn/kuwo/show/ui/chat/d/c;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->i:Lcn/kuwo/show/base/a/t;

    if-nez v1, :cond_0

    const v1, -0x333334

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->i:Lcn/kuwo/show/base/a/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->j:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_make_sure:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/m;->i:Lcn/kuwo/show/base/a/t;

    return-object p0
.end method

.method private d()V
    .locals 13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_6

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v6

    const-string v7, "19"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcn/kuwo/show/ui/chat/gift/m;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-nez v6, :cond_2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v7, Lcn/kuwo/lib/R$layout;->gift_type_btn:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_set_gift_tab_text_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/chat/gift/m;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/t;->z()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez v11, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v6

    iget v7, p0, Lcn/kuwo/show/ui/chat/gift/m;->k:I

    if-ne v6, v7, :cond_3

    move v11, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v12, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/m;->n:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lcn/kuwo/show/ui/chat/gift/m;->k:I

    const/4 v8, 0x0

    move-object v0, v12

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;-><init>(Landroid/content/Context;ZLandroid/widget/AdapterView$OnItemClickListener;ZZZIZLandroid/widget/PopupWindow;)V

    iput-object v12, p0, Lcn/kuwo/show/ui/chat/gift/m;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v0, v11, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    if-ne v0, v11, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iput v3, p0, Lcn/kuwo/show/ui/chat/gift/m;->h:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v3

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/m;->h:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v4

    if-le v2, v3, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    if-gez v1, :cond_9

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/m;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->p:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v11, v10}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iput v10, p0, Lcn/kuwo/show/ui/chat/gift/m;->h:I

    goto :goto_5

    :cond_b
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v10}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    :goto_5
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/gift/m;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/m;->c()V

    return-void
.end method

.method private e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/gift/m;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/m;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/m;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/chat/gift/m;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/m;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/chat/gift/m;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/m;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/m;->d()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m;->b:Landroid/view/View;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcn/kuwo/show/ui/chat/gift/m;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m;->q:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/m$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/m$3;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->k:I

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m;->r:Lcn/kuwo/show/ui/chat/d/c;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/m;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/m;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/m$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/m$2;-><init>(Lcn/kuwo/show/ui/chat/gift/m;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
