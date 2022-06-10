.class public Lcn/kuwo/show/ui/view/RoundProgressBar;
.super Landroid/view/View;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object p3, Lcn/kuwo/lib/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_roundColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->d:I

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_roundProgressColor:I

    const p3, -0xff0100

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->e:I

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_textColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->f:I

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_textSize:I

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->g:F

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_roundWidth:I

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->h:F

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->i:I

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_textIsDisplayable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->k:Z

    sget p2, Lcn/kuwo/lib/R$styleable;->RoundProgressBar_kwjx_style:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->l:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->d:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->e:I

    return v0
.end method

.method public getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->h:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->f:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v2, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->h:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v2

    iget-object v6, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "log"

    invoke-static {v6, v4}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->f:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->g:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v4, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->j:I

    int-to-float v4, v4

    iget v6, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->i:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    iget-object v6, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-boolean v7, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->k:Z

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    iget v7, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->l:I

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    div-float/2addr v6, v3

    sub-float v6, v1, v6

    iget v7, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->g:F

    div-float/2addr v7, v3

    add-float/2addr v1, v7

    iget-object v3, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->h:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/RectF;

    sub-int v1, v0, v2

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v7, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->l:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->j:I

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->i:I

    div-int/2addr v0, v1

    int-to-float v9, v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x0

    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->j:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->i:I

    div-int/2addr v0, v1

    int-to-float v9, v0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->d:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->e:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iput p1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setProgress(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_2

    :try_start_0
    iget v0, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->i:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gt p1, v0, :cond_1

    iput p1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->j:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/RoundProgressBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->h:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->f:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/RoundProgressBar;->g:F

    return-void
.end method
