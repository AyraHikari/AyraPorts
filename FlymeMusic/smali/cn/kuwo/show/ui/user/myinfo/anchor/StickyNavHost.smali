.class public Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcn/kuwo/show/ui/user/myinfo/anchor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;,
        Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;

.field private b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->e:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->grey_listview_divider:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$dimen;->sticky_nav_host_line_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->d:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$dimen;->sticky_nav_host_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->f:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;)Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    new-array v0, p1, [Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setBackgroundColor(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    new-instance v2, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->g:I

    return p0
.end method

.method private setSelectedItem(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/user/myinfo/anchor/g;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Lcn/kuwo/show/ui/user/myinfo/anchor/g;)V
    .locals 3

    array-length v0, p1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget v2, v2, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->i:I

    iput v2, v1, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->c:I

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->e:Landroid/widget/TextView;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    array-length p1, p1

    div-int/2addr p4, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    mul-int v1, p4, p2

    add-int/lit8 p2, p2, 0x1

    mul-int v2, p2, p4

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    if-eqz p2, :cond_0

    array-length p2, p2

    div-int p2, p1, p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a()Landroid/view/ViewGroup;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->f:I

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->f:I

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->g:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setSelectedItem(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V

    return-void
.end method

.method public setSelectedType(I)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b:[Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->c:I

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setSelectedItem(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShowTopLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->e:Z

    return-void
.end method

.method public setTabItemClickListener(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;

    return-void
.end method
