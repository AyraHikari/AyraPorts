.class public Lcn/kuwo/show/ui/view/common/LoadingView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/common/LoadingView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/view/common/LoadingView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/common/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/common/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->k:Ljava/util/List;

    sget-object p3, Lcn/kuwo/lib/R$styleable;->LoadingView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_delay:I

    const/16 p3, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->b:I

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_duration:I

    const/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->c:I

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_count:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->d:I

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_lineStrokeWidth:I

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->e:I

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_maxLineHeight:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->f:I

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_minLineHeight:I

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->g:I

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_space:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->h:I

    sget p2, Lcn/kuwo/lib/R$styleable;->LoadingView_lineColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/common/LoadingView;->d()V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->d:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->k:Ljava/util/List;

    new-instance p3, Lcn/kuwo/show/ui/view/common/LoadingView$a;

    invoke-direct {p3, p0, p1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;-><init>(Lcn/kuwo/show/ui/view/common/LoadingView;I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/common/LoadingView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->g:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/common/LoadingView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->f:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/common/LoadingView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->c:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/common/LoadingView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->b:I

    return p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/common/LoadingView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->h:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/view/common/LoadingView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->e:I

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/view/common/LoadingView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->d:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/common/LoadingView$a;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/common/LoadingView$a;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/common/LoadingView$a;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->c()F

    move-result v3

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->d()F

    move-result v4

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->e()F

    move-result v5

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->f()F

    move-result v6

    iget-object v7, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/kuwo/show/ui/view/common/LoadingView$a;

    invoke-virtual {p4, p1, p2}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/common/LoadingView;->a:Z

    return-void
.end method
