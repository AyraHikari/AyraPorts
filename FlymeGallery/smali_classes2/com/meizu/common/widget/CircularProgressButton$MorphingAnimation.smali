.class public Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;
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


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/CircularProgressButton;

.field private b:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/widget/TextView;

.field private p:Lcom/meizu/common/drawble/StrokeGradientDrawable;

.field private q:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->o:Landroid/widget/TextView;

    .line 1352
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->p:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)I
    .locals 0

    .line 1314
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)I
    .locals 0

    .line 1314
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)F
    .locals 0

    .line 1314
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->n:F

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)Landroid/widget/TextView;
    .locals 0

    .line 1314
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;
    .locals 0

    .line 1314
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->b:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1466
    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1467
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->p:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 1468
    new-instance v5, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$1;

    invoke-direct {v5, p0, v2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$1;-><init>(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    .line 1493
    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f:I

    aput v6, v5, v3

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g:I

    aput v6, v5, v4

    const-string v6, "color"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1495
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1497
    iget-object v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->p:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    new-array v7, v0, [I

    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->h:I

    aput v8, v7, v3

    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->i:I

    aput v8, v7, v4

    const-string v8, "strokeColor"

    .line 1499
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1500
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v7, v0, [F

    .line 1502
    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->j:F

    aput v8, v7, v3

    iget v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->k:F

    aput v8, v7, v4

    const-string v8, "cornerRadius"

    .line 1503
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1506
    iget-object v7, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->p:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    new-array v8, v0, [I

    iget v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->l:I

    aput v9, v8, v3

    iget v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->m:I

    aput v9, v8, v4

    const-string v9, "strokeWidth"

    .line 1507
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1509
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    .line 1510
    iget-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v9}, Lcom/meizu/common/widget/CircularProgressButton;->j(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1511
    iget-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    iget v9, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->c:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1512
    iget-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

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

    .line 1514
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$2;-><init>(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1537
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1433
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->j:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1361
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->c:I

    return-void
.end method

.method public a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->b:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    return-void
.end method

.method public b()V
    .locals 8

    .line 1542
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->p:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1543
    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g:I

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "color"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1545
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1547
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->p:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    new-array v3, v1, [I

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->h:I

    aput v6, v3, v4

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->i:I

    aput v6, v3, v5

    const-string v6, "strokeColor"

    .line 1549
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1550
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1552
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    .line 1553
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v6}, Lcom/meizu/common/widget/CircularProgressButton;->j(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1554
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    iget v6, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->c:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1555
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1556
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$3;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation$3;-><init>(Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1579
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1442
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1379
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1588
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1451
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->n:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1388
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1397
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1406
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1415
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->h:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1424
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->i:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1455
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->l:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1459
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->m:I

    return-void
.end method
