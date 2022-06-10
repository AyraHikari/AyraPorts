.class public Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/preference/ExpandableListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$AnimInterpolator;
    }
.end annotation


# static fields
.field public static final COLLAPSE:I = 0x1

.field public static final EXPAND:I


# instance fields
.field private mEndAlpha:F

.field private mEndBottomMargin:I

.field private mEndHeight:I

.field private mIsAnimating:Z

.field private mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mMarginTop:I

.field private mMillisTime:J

.field private mRonateView:Landroid/view/View;

.field private mStartAlpha:F

.field private mStartBottomMargin:I

.field private mSummaryView:Landroid/view/View;

.field private mTarget:Landroid/view/View;

.field private mType:I

.field final synthetic this$0:Lcom/meizu/common/preference/ExpandableListPreference;


# direct methods
.method public constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 299
    iput p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMarginTop:I

    .line 300
    iput-boolean p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mIsAnimating:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mSummaryView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)I
    .locals 0

    .line 284
    iget p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    return p0
.end method

.method static synthetic access$1200(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mTarget:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)I
    .locals 0

    .line 284
    iget p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartBottomMargin:I

    return p0
.end method

.method static synthetic access$1400(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)I
    .locals 0

    .line 284
    iget p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndBottomMargin:I

    return p0
.end method

.method static synthetic access$1500(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mRonateView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;Z)Z
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mIsAnimating:Z

    return p1
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 5

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 458
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 460
    :cond_0
    new-instance v0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$AnimInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$AnimInterpolator;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;Lcom/meizu/common/preference/ExpandableListPreference$1;)V

    return-object v0
.end method


# virtual methods
.method public animateHeightPrt()V
    .locals 13

    .line 328
    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 329
    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndHeight:I

    neg-int v0, v0

    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMarginTop:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartBottomMargin:I

    .line 330
    iput v3, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndBottomMargin:I

    .line 331
    iput v2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartAlpha:F

    .line 332
    iput v1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndAlpha:F

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 334
    iput v3, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartBottomMargin:I

    .line 335
    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndHeight:I

    neg-int v0, v0

    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMarginTop:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndBottomMargin:I

    .line 336
    iput v1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartAlpha:F

    .line 337
    iput v2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndAlpha:F

    .line 339
    :cond_1
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 340
    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndAlpha:F

    aput v5, v2, v3

    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartAlpha:F

    aput v5, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 341
    iget-wide v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMillisTime:J

    long-to-double v5, v5

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double v5, v5, v7

    double-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    if-ne v5, v4, :cond_2

    .line 343
    iget-wide v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMillisTime:J

    long-to-double v5, v5

    const-wide v9, 0x3fe3333333333333L    # 0.6

    mul-double v5, v5, v9

    double-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 345
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    new-instance v5, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$1;

    invoke-direct {v5, p0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$1;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    new-instance v5, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$2;

    invoke-direct {v5, p0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$2;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v1, [F

    .line 381
    iget v6, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartAlpha:F

    aput v6, v5, v3

    iget v6, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndAlpha:F

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 382
    iget-wide v9, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMillisTime:J

    long-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v11

    double-to-int v6, v9

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    iget v6, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    if-nez v6, :cond_3

    .line 384
    iget-wide v9, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMillisTime:J

    long-to-double v9, v9

    mul-double v9, v9, v7

    double-to-int v6, v9

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 386
    :cond_3
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    new-instance v6, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$3;

    invoke-direct {v6, p0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$3;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [I

    .line 394
    iget v7, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mStartBottomMargin:I

    aput v7, v6, v3

    iget v7, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndBottomMargin:I

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 396
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    new-instance v7, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$4;

    invoke-direct {v7, p0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$4;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    new-instance v7, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;

    invoke-direct {v7, p0, v6}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    iget-wide v7, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMillisTime:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v6, v7, v3

    aput-object v5, v7, v4

    aput-object v2, v7, v1

    .line 447
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 448
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public iSAnimating()Z
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mIsAnimating:Z

    return v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mTarget:Landroid/view/View;

    .line 310
    iput-object p3, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mSummaryView:Landroid/view/View;

    .line 311
    iput-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mRonateView:Landroid/view/View;

    .line 312
    iput p4, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    .line 313
    iput-wide p5, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMillisTime:J

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mEndHeight:I

    .line 316
    iget p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 317
    iget-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    neg-int p1, p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mTarget:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mTarget:Landroid/view/View;

    iget p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 323
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mSummaryView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mSummaryView:Landroid/view/View;

    iget p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mType:I

    if-nez p2, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->mMarginTop:I

    return-void
.end method
