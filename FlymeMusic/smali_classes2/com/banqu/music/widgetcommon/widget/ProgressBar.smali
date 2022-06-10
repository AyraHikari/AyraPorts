.class public Lcom/banqu/music/widgetcommon/widget/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;,
        Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;
    }
.end annotation


# static fields
.field private static final MAX_LEVEL:I = 0x2710


# instance fields
.field private mAnimation:Landroid/view/animation/AlphaAnimation;

.field private mBehavior:I

.field private mBreakPoint:I

.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field private mDuration:I

.field private mHasAnimation:Z

.field private mInDrawing:Z

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsVertical:Z

.field private mMax:I

.field mMaxHeight:I

.field mMaxWidth:I

.field mMinHeight:I

.field mMinWidth:I

.field private mNoInvalidate:Z

.field private mOnlyIndeterminate:Z

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mRefreshIsPosted:Z

.field private mRefreshProgressRunnable:Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

.field mSampleTile:Landroid/graphics/Bitmap;

.field private mSecondaryProgress:I

.field private mShouldStartAnimationDrawable:Z

.field private mTransformation:Landroid/view/animation/Transformation;

.field private mUiThreadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 227
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_ProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBreakPoint:I

    .line 216
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIsVertical:Z

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mUiThreadId:J

    .line 240
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->initProgressBar()V

    .line 242
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar:[I

    .line 243
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 245
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mNoInvalidate:Z

    .line 247
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcProgressDrawable:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 249
    invoke-direct {p0, p4, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 252
    invoke-virtual {p0, p4}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_0
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcIndeterminateDuration:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mDuration:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mDuration:I

    .line 258
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcMinWidth:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinWidth:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinWidth:I

    .line 259
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcMaxWidth:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxWidth:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxWidth:I

    .line 260
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcMinHeight:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinHeight:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinHeight:I

    .line 261
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcMaxHeight:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxHeight:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxHeight:I

    .line 263
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcIndeterminateBehavior:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBehavior:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBehavior:I

    .line 265
    sget p4, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcInterpolator:I

    const v1, 0x10a000b

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-lez p4, :cond_1

    .line 269
    invoke-virtual {p0, p1, p4}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setInterpolator(Landroid/content/Context;I)V

    .line 272
    :cond_1
    sget p1, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcMax:I

    iget p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setMax(I)V

    .line 274
    sget p1, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcProgress:I

    iget p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setProgress(I)V

    .line 276
    sget p1, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcSecondaryProgress:I

    iget p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I

    .line 277
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 279
    sget p1, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcIndeterminateDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 281
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_2
    sget p1, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcIndeterminateOnly:I

    iget-boolean p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mOnlyIndeterminate:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mOnlyIndeterminate:Z

    .line 288
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mNoInvalidate:Z

    if-nez p1, :cond_3

    .line 290
    sget p1, Lcom/banqu/music/widgetcommon/R$styleable;->ProgressBar_mcIndeterminate:I

    iget-boolean p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setIndeterminate(Z)V

    .line 293
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/ProgressBar;IIZZ)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->doRefreshProgress(IIZZ)V

    return-void
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/ProgressBar;Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;)Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mRefreshProgressRunnable:Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

    return-object p1
.end method

.method private declared-synchronized doRefreshProgress(IIZZ)V
    .locals 3

    monitor-enter p0

    .line 557
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    if-lez v0, :cond_0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 558
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 562
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 563
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const v2, 0x461c4000    # 10000.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 567
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 569
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->invalidate()V

    :goto_1
    if-eqz p4, :cond_4

    const p4, 0x102000d

    if-ne p1, p4, :cond_4

    .line 573
    invoke-virtual {p0, p2, p3}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->onProgressRefresh(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initProgressBar()V
    .locals 2

    const/16 v0, 0x64

    .line 366
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    .line 368
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I

    .line 369
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    .line 370
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mOnlyIndeterminate:Z

    const/16 v0, 0xfa0

    .line 371
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mDuration:I

    const/4 v0, 0x1

    .line 372
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBehavior:I

    const/16 v0, 0x18

    .line 373
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinWidth:I

    const/16 v1, 0x30

    .line 374
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxWidth:I

    .line 375
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinHeight:I

    .line 376
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxHeight:I

    return-void
.end method

.method private declared-synchronized refreshProgress(IIZ)V
    .locals 5

    monitor-enter p0

    .line 580
    :try_start_0
    iget-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mUiThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 581
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->doRefreshProgress(IIZZ)V

    goto :goto_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mRefreshProgressRunnable:Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 588
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mRefreshProgressRunnable:Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

    .line 589
    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->setup(IIZ)V

    goto :goto_0

    .line 592
    :cond_1
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;-><init>(Lcom/banqu/music/widgetcommon/widget/ProgressBar;IIZ)V

    .line 594
    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 302
    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_4

    .line 303
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 304
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 305
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 308
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    .line 309
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x102000d

    if-eq v3, v5, :cond_1

    const v5, 0x102000f

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-direct {p0, v4, v3}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v1, p2, :cond_3

    .line 316
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v2

    :cond_4
    return-object p1
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 336
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 337
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 338
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 339
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 340
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    .line 343
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 344
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 345
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private updateDrawableBounds(II)V
    .locals 8

    .line 880
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 881
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 885
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 887
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mOnlyIndeterminate:Z

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v4, :cond_1

    .line 890
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 891
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, p1

    int-to-float v5, p2

    div-float v6, v4, v5

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_1

    cmpl-float v6, v6, v2

    if-lez v6, :cond_0

    mul-float v5, v5, v2

    float-to-int p2, v5

    sub-int/2addr p1, p2

    .line 898
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    move v0, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    mul-float v4, v4, p1

    float-to-int p1, v4

    sub-int/2addr p2, p1

    .line 903
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    move v1, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 908
    :goto_1
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 911
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 912
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method private updateDrawableState()V
    .locals 2

    .line 1006
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1012
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1013
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1001
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1002
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->updateDrawableState()V

    return-void
.end method

.method getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 326
    fill-array-data v0, :array_0

    .line 327
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 708
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I
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
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 677
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 694
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementProgressBy(I)V
    .locals 1

    monitor-enter p0

    .line 743
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized incrementSecondaryProgressBy(I)V
    .locals 1

    monitor-enter p0

    .line 754
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 859
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInDrawing:Z

    if-nez v0, :cond_1

    .line 860
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 862
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 865
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->invalidate(IIII)V

    goto :goto_0

    .line 868
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized isIndeterminate()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 386
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected isIsVertical()Z
    .locals 1

    .line 1133
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIsVertical:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 517
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 518
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1079
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1080
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->startAnimation()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1087
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->stopAnimation()V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mRefreshProgressRunnable:Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mRefreshProgressRunnable:Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mRefreshIsPosted:Z

    if-eqz v1, :cond_2

    .line 1094
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1098
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 926
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 928
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 933
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIsVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    .line 934
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingRight()I

    move-result v2

    goto :goto_0

    .line 935
    :goto_1
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBreakPoint:I

    mul-int v2, v2, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    .line 938
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIsVertical:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 939
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getWidth()I

    move-result v5

    sub-int v2, v1, v2

    invoke-direct {v3, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 940
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getWidth()I

    move-result v6

    invoke-direct {v5, v4, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 942
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 943
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getHeight()I

    move-result v6

    invoke-direct {v5, v2, v4, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 945
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 946
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 947
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getDrawingTime()J

    move-result-wide v1

    .line 948
    iget-boolean v6, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mHasAnimation:Z

    if-eqz v6, :cond_2

    .line 949
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v6, v1, v2, v7}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 950
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 952
    :try_start_1
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInDrawing:Z

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 953
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    :try_start_2
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInDrawing:Z

    .line 957
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->postInvalidate()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 955
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInDrawing:Z

    .line 956
    throw p1

    .line 959
    :cond_2
    :goto_3
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBreakPoint:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getMax()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBreakPoint:I

    if-eqz v1, :cond_3

    .line 960
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 961
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 962
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 964
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 965
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 966
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 967
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 970
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 971
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 974
    :goto_4
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mShouldStartAnimationDrawable:Z

    if-eqz p1, :cond_4

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_4

    .line 975
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 976
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mShouldStartAnimationDrawable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 979
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1103
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1104
    const-class v0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1105
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1106
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1142
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1143
    const-class v0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 988
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinWidth:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 989
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMinHeight:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 991
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->updateDrawableState()V

    .line 992
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 993
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 995
    invoke-static {v2, p1, v1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->resolveSizeAndState(III)I

    move-result p1

    .line 996
    invoke-static {v0, p2, v1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->resolveSizeAndState(III)I

    move-result p2

    .line 995
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onProgressRefresh(FZ)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1070
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;

    .line 1071
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1073
    iget v0, p1, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;->progress:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setProgress(I)V

    .line 1074
    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1059
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1060
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1062
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    iput v0, v1, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;->progress:I

    .line 1063
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I

    iput v0, v1, Lcom/banqu/music/widgetcommon/widget/ProgressBar$SavedState;->secondaryProgress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 875
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->updateDrawableBounds(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 845
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 847
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->startAnimation()V

    goto :goto_1

    .line 850
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->stopAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mNoInvalidate:Z

    if-nez v0, :cond_0

    .line 525
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBreakPoint(I)V
    .locals 0

    .line 920
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBreakPoint:I

    .line 921
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mOnlyIndeterminate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eq p1, v0, :cond_2

    .line 401
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 406
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->startAnimation()V

    goto :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->stopAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 440
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_1

    .line 442
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 443
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .locals 0

    .line 805
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected setIsVertical(Z)V
    .locals 0

    .line 1137
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIsVertical:Z

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 724
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    if-eq p1, v1, :cond_2

    .line 725
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    .line 726
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->postInvalidate()V

    .line 728
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    if-le v1, p1, :cond_1

    .line 729
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    :cond_1
    const p1, 0x102000d

    .line 731
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    invoke-direct {p0, p1, v1, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 610
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setProgress(IZ)V
    .locals 1

    monitor-enter p0

    .line 614
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 615
    monitor-exit p0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 622
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 626
    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    if-eq p1, v0, :cond_3

    .line 627
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    const v0, 0x102000d

    .line 628
    invoke-direct {p0, v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->refreshProgress(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    .line 472
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 482
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 483
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxHeight:I

    if-ge v3, v2, :cond_1

    .line 484
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMaxHeight:I

    .line 485
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->requestLayout()V

    .line 488
    :cond_1
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 489
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-nez v2, :cond_2

    .line 490
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->postInvalidate()V

    :cond_2
    if-eqz v0, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->updateDrawableBounds(II)V

    .line 496
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->updateDrawableState()V

    const p1, 0x102000d

    .line 497
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->doRefreshProgress(IIZZ)V

    const p1, 0x102000f

    .line 498
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->doRefreshProgress(IIZZ)V

    :cond_3
    return-void
.end method

.method public setProgressDrawableResource(I)V
    .locals 2

    .line 1117
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1118
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1120
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgress:I

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 1124
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->incrementProgressBy(I)V

    const/4 p1, 0x1

    .line 1125
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->incrementProgressBy(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    monitor-enter p0

    .line 645
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 646
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 653
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mMax:I

    if-le p1, v1, :cond_2

    move p1, v1

    .line 657
    :cond_2
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I

    if-eq p1, v1, :cond_3

    .line 658
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mSecondaryProgress:I

    const v1, 0x102000f

    .line 659
    invoke-direct {p0, v1, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->refreshProgress(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 830
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->startAnimation()V

    goto :goto_1

    .line 835
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->stopAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method startAnimation()V
    .locals 3

    .line 761
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mShouldStartAnimationDrawable:Z

    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 770
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 773
    :cond_2
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    .line 774
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    .line 775
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mBehavior:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 776
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 777
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 778
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 779
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 781
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->postInvalidate()V

    return-void
.end method

.method stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    .line 789
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    .line 790
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 791
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x0

    .line 792
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mShouldStartAnimationDrawable:Z

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->postInvalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 512
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
