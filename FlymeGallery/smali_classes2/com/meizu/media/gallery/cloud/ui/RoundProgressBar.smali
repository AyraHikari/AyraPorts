.class public Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->k:Landroid/graphics/RectF;

    .line 83
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 85
    sget-object p3, Lcom/meizu/media/gallery/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, -0x1e1e1f

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->b:I

    const p3, -0x9d419a

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->c:I

    const/4 v0, 0x5

    .line 93
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->d:I

    const/4 p3, 0x7

    const/high16 v0, 0x41700000    # 15.0f

    .line 95
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->e:F

    const/4 p3, 0x3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 97
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->f:F

    const/4 p3, 0x0

    const/16 v0, 0x64

    .line 99
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I

    const/4 v0, 0x6

    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->i:Z

    const/4 p2, 0x4

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->j:I

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->b:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->c:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->h:I
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

    .line 244
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->f:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->d:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 236
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->e:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x80c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    .line 116
    iget v3, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->f:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 117
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->f:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v3

    .line 121
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "log"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->e:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->f:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->c:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->k:Landroid/graphics/RectF;

    sub-int v5, v1, v3

    int-to-float v5, v5

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v4, v5, v5, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->j:I

    const/high16 v3, -0x3d4c0000    # -90.0f

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 158
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->h:I

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p1, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 160
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->k:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I

    div-int/2addr v0, v1

    int-to-float v7, v0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151
    invoke-virtual {p1, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 152
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->k:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I

    div-int/2addr v0, v1

    int-to-float v7, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->b:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->c:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x80d

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 180
    :try_start_1
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x80e

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 201
    :try_start_1
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I

    if-le p1, v0, :cond_1

    .line 202
    iget p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I

    .line 204
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->g:I

    if-gt p1, v0, :cond_2

    .line 205
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->h:I

    .line 206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_2
    monitor-exit p0

    return-void

    .line 199
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->f:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->d:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->e:F

    return-void
.end method
