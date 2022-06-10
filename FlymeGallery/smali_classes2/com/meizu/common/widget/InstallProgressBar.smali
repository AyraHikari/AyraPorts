.class public Lcom/meizu/common/widget/InstallProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/drawable/StateListDrawable;

.field private d:Landroid/graphics/drawable/StateListDrawable;

.field private e:Landroid/graphics/drawable/StateListDrawable;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->g:F

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->l:Z

    .line 48
    invoke-direct {p0}, Lcom/meizu/common/widget/InstallProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->g:F

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->l:Z

    .line 53
    invoke-direct {p0}, Lcom/meizu/common/widget/InstallProgressBar;->a()V

    return-void
.end method

.method private a(F)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 156
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->g:F

    cmpg-float v1, p1, v0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "Progress"

    if-gez v1, :cond_0

    new-array v0, v6, [F

    const/4 v1, 0x0

    aput v1, v0, v5

    aput p1, v0, v4

    .line 157
    invoke-static {p0, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v1, v6, [F

    aput v0, v1, v5

    aput p1, v1, v4

    .line 160
    invoke-static {p0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    :cond_0
    if-nez p3, :cond_1

    move p3, v0

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 147
    :goto_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 150
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->i:I

    const/16 v1, 0x64

    .line 58
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->h:I

    .line 60
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 61
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->c:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v0, [I

    sget v3, Lcom/meizu/common/R$drawable;->mc_round_button_normal:I

    invoke-direct {p0, v3}, Lcom/meizu/common/widget/InstallProgressBar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 65
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->d:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v0, [I

    sget v3, Lcom/meizu/common/R$drawable;->mc_button_normal:I

    invoke-direct {p0, v3}, Lcom/meizu/common/widget/InstallProgressBar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 69
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->e:Landroid/graphics/drawable/StateListDrawable;

    new-array v0, v0, [I

    sget v2, Lcom/meizu/common/R$drawable;->mc_install_progress_bg_normal:I

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/InstallProgressBar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->f:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 97
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 98
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getProgress()F

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMaxProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/common/widget/InstallProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 174
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->h:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->i:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 253
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 123
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 124
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->g:F

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->i:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBar;->h:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/Canvas;Z)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 103
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/meizu/common/widget/InstallProgressBar;->j:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    .line 106
    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->b:Landroid/graphics/Bitmap;

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 109
    iget-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->l:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->j:I

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->b:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public declared-synchronized setAnimProgress(F)V
    .locals 0

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/InstallProgressBar;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->k:Landroid/animation/ObjectAnimator;

    .line 242
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->h:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->i:I

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 229
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->h:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 230
    iget p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->h:I

    int-to-float p1, p1

    .line 233
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->g:F

    invoke-static {p1, v0}, Lcom/meizu/common/widget/InstallProgressBar;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->g:F

    .line 235
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressBackColor(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->d:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->l:Z

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->a:Landroid/graphics/Bitmap;

    .line 218
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->invalidate()V

    :cond_3
    return-void
.end method

.method public setRoundBtnColor(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->e:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/InstallProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBar;->b:Landroid/graphics/Bitmap;

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->invalidate()V

    :cond_2
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBar;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
