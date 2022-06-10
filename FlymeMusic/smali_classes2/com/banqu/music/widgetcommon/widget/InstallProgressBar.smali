.class public Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final FLOAT_ESPINON:F = 1.0E-6f


# instance fields
.field private mMaxProgress:I

.field private mMinProgress:I

.field private mNormalBitmap:Landroid/graphics/Bitmap;

.field private mObjectAnimator:Landroid/animation/ObjectAnimator;

.field private mProgress:F

.field private mProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mProgressBitmap:Landroid/graphics/Bitmap;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressSolidDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mSecondProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mUseSecondStyle:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgress:F

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mUseSecondStyle:Z

    .line 44
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgress:F

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mUseSecondStyle:Z

    .line 49
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->init()V

    return-void
.end method

.method private static FloatEquals(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 170
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

.method private drawHorizontalProgress(Landroid/graphics/Canvas;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getProgress()F

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMaxProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 86
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawHorizontalProgressBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 94
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 143
    :goto_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getProgressAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 152
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgress:F

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "Progress"

    cmpg-float v7, p1, v0

    if-gez v7, :cond_0

    new-array v0, v5, [F

    const/4 v5, 0x0

    aput v5, v0, v4

    aput p1, v0, v3

    .line 153
    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v5, v5, [F

    aput v0, v5, v4

    aput p1, v5, v3

    .line 156
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMinProgress:I

    const/16 v1, 0x64

    .line 54
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMaxProgress:I

    .line 56
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v0, [I

    .line 57
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_round_button_normal:I

    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mSecondProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v0, [I

    .line 61
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_button_normal:I

    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressSolidDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v0, v0, [I

    .line 65
    sget v2, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_install_progress_bg_normal:I

    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public cancelProgressAnimator()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMinProgress:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 240
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgress:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawHorizontalProgressBackground(Landroid/graphics/Canvas;)V

    .line 120
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgress:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMinProgress:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMaxProgress:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawHorizontalProgress(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawHorizontalProgress(Landroid/graphics/Canvas;Z)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 99
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mWidth:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 102
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 105
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mUseSecondStyle:Z

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mSecondProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mWidth:I

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressSolidDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public resetWidth()V
    .locals 3

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 261
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mUseSecondStyle:Z

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mSecondProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressSolidDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setAnimProgress(F)V
    .locals 0

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getProgressAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 229
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMaxProgress:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMinProgress:I

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 216
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mMaxProgress:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    int-to-float p1, v0

    .line 220
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgress:F

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->FloatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgress:F

    .line 222
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
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

    .line 195
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mSecondProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 198
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 199
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mSecondProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->invalidate()V

    :cond_2
    return-void
.end method

.method public setRoundBtnColor(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressSolidDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressSolidDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->drawableToBitmap(Landroid/graphics/drawable/StateListDrawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->invalidate()V

    :cond_2
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mProgressBgDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public useSecondStyle(Z)V
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mUseSecondStyle:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 289
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->mUseSecondStyle:Z

    .line 290
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method
