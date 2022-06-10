.class Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MorphingAnimation"
.end annotation


# static fields
.field public static final DURATION_INSTANT:I = 0x1

.field public static final DURATION_NORMAL:I = 0xf0


# instance fields
.field private mAnimSet:Landroid/animation/AnimatorSet;

.field private mDrawable:Lcom/meizu/common/drawble/StrokeGradientDrawable;

.field private mDuration:I

.field private mFromColor:I

.field private mFromCornerRadius:F

.field private mFromStrokeColor:I

.field private mFromStrokeWidth:I

.field private mFromWidth:I

.field private mListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private mPadding:F

.field private mToColor:I

.field private mToCornerRadius:F

.field private mToStrokeColor:I

.field private mToStrokeWidth:I

.field private mToWidth:I

.field private mView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/meizu/common/widget/CircularProgressButton;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->this$0:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mView:Landroid/widget/TextView;

    .line 1350
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDrawable:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    return-void
.end method

.method static synthetic access$1700(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)I
    .locals 0

    .line 1312
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromWidth:I

    return p0
.end method

.method static synthetic access$1800(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)I
    .locals 0

    .line 1312
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToWidth:I

    return p0
.end method

.method static synthetic access$1900(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)F
    .locals 0

    .line 1312
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mPadding:F

    return p0
.end method

.method static synthetic access$2000(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)Landroid/widget/TextView;
    .locals 0

    .line 1312
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;
    .locals 0

    .line 1312
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    return-object p0
.end method


# virtual methods
.method public cancelAllAnim()V
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1586
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public colorMorphingStart()V
    .locals 8

    .line 1540
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDrawable:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1541
    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToColor:I

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "color"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1543
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1545
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDrawable:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    new-array v3, v1, [I

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromStrokeColor:I

    aput v6, v3, v4

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToStrokeColor:I

    aput v6, v3, v5

    const-string v6, "strokeColor"

    .line 1547
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1548
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1550
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 1551
    iget-object v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->this$0:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v6}, Lcom/meizu/common/widget/CircularProgressButton;->access$2100(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1552
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDuration:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1553
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1554
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$3;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$3;-><init>(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1577
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1359
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDuration:I

    return-void
.end method

.method public setFromColor(I)V
    .locals 0

    .line 1395
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromColor:I

    return-void
.end method

.method public setFromCornerRadius(F)V
    .locals 0

    .line 1431
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromCornerRadius:F

    return-void
.end method

.method public setFromStrokeColor(I)V
    .locals 0

    .line 1413
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromStrokeColor:I

    return-void
.end method

.method public setFromStrokeWidth(I)V
    .locals 0

    .line 1453
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromStrokeWidth:I

    return-void
.end method

.method public setFromWidth(I)V
    .locals 0

    .line 1377
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromWidth:I

    return-void
.end method

.method public setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1449
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mPadding:F

    return-void
.end method

.method public setToColor(I)V
    .locals 0

    .line 1404
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToColor:I

    return-void
.end method

.method public setToCornerRadius(F)V
    .locals 0

    .line 1440
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToCornerRadius:F

    return-void
.end method

.method public setToStrokeColor(I)V
    .locals 0

    .line 1422
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToStrokeColor:I

    return-void
.end method

.method public setToStrokeWidth(I)V
    .locals 0

    .line 1457
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToStrokeWidth:I

    return-void
.end method

.method public setToWidth(I)V
    .locals 0

    .line 1386
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToWidth:I

    return-void
.end method

.method public start()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1464
    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromWidth:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToWidth:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1465
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDrawable:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 1466
    new-instance v5, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$1;

    invoke-direct {v5, p0, v2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$1;-><init>(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    .line 1491
    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromColor:I

    aput v6, v5, v3

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToColor:I

    aput v6, v5, v4

    const-string v6, "color"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1493
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1495
    iget-object v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDrawable:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    new-array v7, v0, [I

    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromStrokeColor:I

    aput v8, v7, v3

    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToStrokeColor:I

    aput v8, v7, v4

    const-string v8, "strokeColor"

    .line 1497
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1498
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v7, v0, [F

    .line 1500
    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromCornerRadius:F

    aput v8, v7, v3

    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToCornerRadius:F

    aput v8, v7, v4

    const-string v8, "cornerRadius"

    .line 1501
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1504
    iget-object v7, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDrawable:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    new-array v8, v0, [I

    iget v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mFromStrokeWidth:I

    aput v9, v8, v3

    iget v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mToStrokeWidth:I

    aput v9, v8, v4

    const-string v9, "strokeWidth"

    .line 1505
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1507
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 1508
    iget-object v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->this$0:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v9}, Lcom/meizu/common/widget/CircularProgressButton;->access$2100(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1509
    iget-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    iget v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mDuration:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1510
    iget-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v3

    aput-object v5, v9, v4

    aput-object v6, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1512
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$2;-><init>(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1535
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
