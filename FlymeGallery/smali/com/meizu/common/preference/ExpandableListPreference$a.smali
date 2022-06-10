.class public Lcom/meizu/common/preference/ExpandableListPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/preference/ExpandableListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/preference/ExpandableListPreference$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/preference/ExpandableListPreference;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:J

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->a:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 299
    iput p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->m:I

    .line 300
    iput-boolean p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/common/preference/ExpandableListPreference$a;Z)Z
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/preference/ExpandableListPreference$a;)I
    .locals 0

    .line 284
    iget p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->b:Landroid/view/View;

    return-object p0
.end method

.method private c()Landroid/view/animation/Interpolator;
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
    new-instance v0, Lcom/meizu/common/preference/ExpandableListPreference$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/preference/ExpandableListPreference$a$a;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$a;Lcom/meizu/common/preference/ExpandableListPreference$1;)V

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/common/preference/ExpandableListPreference$a;)I
    .locals 0

    .line 284
    iget p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->i:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/common/preference/ExpandableListPreference$a;)I
    .locals 0

    .line 284
    iget p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->j:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->g:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 328
    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 329
    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->h:I

    neg-int v0, v0

    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->i:I

    .line 330
    iput v3, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->j:I

    .line 331
    iput v2, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->k:F

    .line 332
    iput v1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->l:F

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 334
    iput v3, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->i:I

    .line 335
    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->h:I

    neg-int v0, v0

    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->j:I

    .line 336
    iput v1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->k:F

    .line 337
    iput v2, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->l:F

    .line 339
    :cond_1
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 340
    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->l:F

    aput v5, v2, v3

    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->k:F

    aput v5, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 341
    iget-wide v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->f:J

    long-to-double v5, v5

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    iget v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    if-ne v5, v4, :cond_2

    .line 343
    iget-wide v5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->f:J

    long-to-double v5, v5

    const-wide v9, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v9

    double-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 345
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    new-instance v5, Lcom/meizu/common/preference/ExpandableListPreference$a$1;

    invoke-direct {v5, p0}, Lcom/meizu/common/preference/ExpandableListPreference$a$1;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$a;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    new-instance v5, Lcom/meizu/common/preference/ExpandableListPreference$a$2;

    invoke-direct {v5, p0}, Lcom/meizu/common/preference/ExpandableListPreference$a$2;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$a;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v1, [F

    .line 381
    iget v6, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->k:F

    aput v6, v5, v3

    iget v6, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->l:F

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 382
    iget-wide v9, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->f:J

    long-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    double-to-int v6, v9

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    iget v6, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    if-nez v6, :cond_3

    .line 384
    iget-wide v9, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->f:J

    long-to-double v9, v9

    mul-double/2addr v9, v7

    double-to-int v6, v9

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 386
    :cond_3
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    new-instance v6, Lcom/meizu/common/preference/ExpandableListPreference$a$3;

    invoke-direct {v6, p0}, Lcom/meizu/common/preference/ExpandableListPreference$a$3;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$a;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [I

    .line 394
    iget v7, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->i:I

    aput v7, v6, v3

    iget v7, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->j:I

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 396
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    new-instance v7, Lcom/meizu/common/preference/ExpandableListPreference$a$4;

    invoke-direct {v7, p0}, Lcom/meizu/common/preference/ExpandableListPreference$a$4;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$a;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    new-instance v7, Lcom/meizu/common/preference/ExpandableListPreference$a$5;

    invoke-direct {v7, p0, v6}, Lcom/meizu/common/preference/ExpandableListPreference$a$5;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$a;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    iget-wide v7, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->f:J

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

.method public a(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->m:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->b:Landroid/view/View;

    .line 310
    iput-object p3, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->c:Landroid/view/View;

    .line 311
    iput-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->d:Landroid/view/View;

    .line 312
    iput p4, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    .line 313
    iput-wide p5, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->f:J

    .line 314
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->h:I

    .line 316
    iget p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->h:I

    neg-int p3, p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->b:Landroid/view/View;

    iget p3, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p3, :cond_1

    move p3, p4

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 323
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->c:Landroid/view/View;

    iget p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->e:I

    if-nez p2, :cond_2

    move p4, p5

    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a;->n:Z

    return v0
.end method
