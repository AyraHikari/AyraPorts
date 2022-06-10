.class public Lcom/meizu/sharewidget/widget/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/meizu/sharewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/sharewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->a:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v4/view/ViewPager;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lflyme/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/widget/PageIndicator;->setCount(I)V

    .line 72
    new-instance v0, Lcom/meizu/sharewidget/widget/PageIndicator$1;

    invoke-direct {v0, p0}, Lcom/meizu/sharewidget/widget/PageIndicator$1;-><init>(Lcom/meizu/sharewidget/widget/PageIndicator;)V

    invoke-virtual {p1, v0}, Lflyme/support/v4/view/ViewPager;->a(Lflyme/support/v4/view/ViewPager$e;)V

    return-void
.end method

.method public setCount(I)V
    .locals 5

    .line 38
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/PageIndicator;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->b:Ljava/util/List;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/16 p1, 0x8

    .line 43
    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/PageIndicator;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/widget/PageIndicator;->setVisibility(I)V

    :goto_0
    if-ge v0, p1, :cond_2

    .line 51
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_1

    .line 52
    sget v2, Lcom/meizu/sharewidget/R$drawable;->dark:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/meizu/sharewidget/R$drawable;->light:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v3, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/sharewidget/R$dimen;->share_page_point_view_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object v3, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/sharewidget/R$dimen;->share_page_point_view_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    iget-object v3, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/sharewidget/R$dimen;->share_page_point_view_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 58
    iget-object v3, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/sharewidget/R$dimen;->share_page_point_view_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/meizu/sharewidget/widget/PageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 3

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/PageIndicator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    sget v2, Lcom/meizu/sharewidget/R$drawable;->dark:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/meizu/sharewidget/R$drawable;->light:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
