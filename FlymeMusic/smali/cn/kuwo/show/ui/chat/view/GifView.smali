.class public Lcn/kuwo/show/ui/chat/view/GifView;
.super Landroid/view/View;


# static fields
.field private static final a:I = 0x3e8


# instance fields
.field private b:I

.field private c:Landroid/graphics/Movie;

.field private d:J

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/chat/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$styleable;->CustomTheme_gifViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/chat/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->k:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->l:Z

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/chat/view/GifView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/chat/view/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Lcn/kuwo/lib/R$styleable;->GifView:[I

    sget v1, Lcn/kuwo/lib/R$style;->widget_gifView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->GifView_gif:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->b:I

    sget p2, Lcn/kuwo/lib/R$styleable;->GifView_paused:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->l:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->b:I

    if-eq p1, p3, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->f:F

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->h:F

    div-float/2addr v1, v2

    iget v3, p0, Lcn/kuwo/show/ui/chat/view/GifView;->g:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->k:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->d:J

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcn/kuwo/show/ui/chat/view/GifView;->d:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->l:Z

    return v0
.end method

.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->c()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/GifView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/GifView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->getWidth()I

    move-result p1

    iget p2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->i:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->f:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->getHeight()I

    move-result p1

    iget p3, p0, Lcn/kuwo/show/ui/chat/view/GifView;->j:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->g:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->k:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Movie;->width()I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    int-to-float v2, p1

    div-float/2addr p2, v2

    div-float/2addr v1, p2

    iput v1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->h:F

    iput p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->i:I

    int-to-float p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcn/kuwo/show/ui/chat/view/GifView;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->getSuggestedMinimumHeight()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/chat/view/GifView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->k:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->b()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->k:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->b()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->k:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->b()V

    return-void
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->requestLayout()V

    return-void
.end method

.method public setMovieResource(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->b:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->requestLayout()V

    return-void
.end method

.method public setMovieTime(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->e:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->invalidate()V

    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->l:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcn/kuwo/show/ui/chat/view/GifView;->e:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/kuwo/show/ui/chat/view/GifView;->d:J

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GifView;->invalidate()V

    return-void
.end method
