.class public Lcom/meizu/common/widget/LoadingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:Landroid/animation/AnimatorSet;

.field private volatile C:Z

.field private D:F

.field private E:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private final q:[Ljava/lang/String;

.field private final r:[Ljava/lang/String;

.field private final s:[Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/LoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/LoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 38
    iput p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->d:I

    .line 39
    iput p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->e:I

    .line 40
    iput p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->f:I

    const-string p3, "crPosition"

    const-string v0, "cbPosition"

    const-string v1, "cgPosition"

    .line 56
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->q:[Ljava/lang/String;

    const-string p3, "rAlpha"

    const-string v0, "bAlpha"

    const-string v1, "gAlpha"

    .line 57
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->r:[Ljava/lang/String;

    const-string p3, "crRadius"

    const-string v0, "cbRadius"

    const-string v1, "cgRadius"

    .line 58
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->s:[Ljava/lang/String;

    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->t:Z

    .line 61
    iput-boolean p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->u:Z

    .line 62
    iput-boolean p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->v:Z

    .line 75
    iput-boolean p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->C:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    iput p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->D:F

    .line 199
    new-instance p3, Lcom/meizu/common/widget/LoadingAnimationView$1;

    invoke-direct {p3, p0}, Lcom/meizu/common/widget/LoadingAnimationView$1;-><init>(Lcom/meizu/common/widget/LoadingAnimationView;)V

    iput-object p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->E:Landroid/animation/Animator$AnimatorListener;

    .line 88
    sget-object p3, Lcom/meizu/common/R$styleable;->ApplyingAnimationView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 89
    sget p3, Lcom/meizu/common/R$styleable;->ApplyingAnimationView_mcApplyingAnimationScale:I

    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->D:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->D:F

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingAnimationView;->b(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->e()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->B:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private a(I)Landroid/animation/Animator;
    .locals 13

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 223
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->q:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v7, p0, Lcom/meizu/common/widget/LoadingAnimationView;->x:F

    const/4 v8, 0x1

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 224
    aget-object v2, v1, v6

    const-wide/16 v9, 0x2c0

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    aget-object v2, v1, v6

    new-instance v4, Lcom/meizu/common/a/a;

    const v7, 0x3e570a3d    # 0.21f

    const v11, 0x3eb33333    # 0.35f

    const v12, 0x3ef126e9    # 0.471f

    invoke-direct {v4, v7, v5, v11, v12}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->q:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v7, p0, Lcom/meizu/common/widget/LoadingAnimationView;->x:F

    aput v7, v4, v6

    iget v7, p0, Lcom/meizu/common/widget/LoadingAnimationView;->y:F

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    .line 227
    aget-object v2, v1, v8

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    aget-object v2, v1, v8

    new-instance v4, Lcom/meizu/common/a/a;

    const/high16 v7, 0x3f800000    # 1.0f

    const v9, 0x3e75c28f    # 0.24f

    const v10, 0x3eae978d    # 0.341f

    const v11, 0x3ed1eb85    # 0.41f

    invoke-direct {v4, v9, v10, v11, v7}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->q:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v9, p0, Lcom/meizu/common/widget/LoadingAnimationView;->y:F

    aput v9, v4, v6

    iget v9, p0, Lcom/meizu/common/widget/LoadingAnimationView;->z:F

    aput v9, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 230
    aget-object v2, v1, v3

    const-wide/16 v9, 0xe0

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    aget-object v2, v1, v3

    new-instance v4, Lcom/meizu/common/a/a;

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f1c28f6    # 0.61f

    const v11, 0x3ef5c28f    # 0.48f

    invoke-direct {v4, v9, v5, v10, v11}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->q:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v5, p0, Lcom/meizu/common/widget/LoadingAnimationView;->z:F

    aput v5, v4, v6

    iget v5, p0, Lcom/meizu/common/widget/LoadingAnimationView;->A:F

    aput v5, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 233
    aget-object v2, v1, v4

    const-wide/16 v9, 0xa0

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 234
    aget-object v2, v1, v4

    new-instance v5, Lcom/meizu/common/a/a;

    const v9, 0x3f28f5c3    # 0.66f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3f770a3d    # 0.965f

    invoke-direct {v5, v10, v11, v9, v12}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->q:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v5, v3, [F

    iget v10, p0, Lcom/meizu/common/widget/LoadingAnimationView;->A:F

    aput v10, v5, v6

    iget v10, p0, Lcom/meizu/common/widget/LoadingAnimationView;->w:F

    aput v10, v5, v8

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 236
    aget-object v2, v1, v5

    const-wide/16 v10, 0x140

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    aget-object v2, v1, v5

    new-instance v10, Lcom/meizu/common/a/a;

    const v11, 0x3e9eb852    # 0.31f

    const v12, 0x3f1eb852    # 0.62f

    invoke-direct {v10, v11, v12, v9, v7}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v0, [Landroid/animation/Animator;

    .line 240
    rem-int/lit8 v9, p1, 0x5

    aget-object v9, v1, v9

    aput-object v9, v7, v6

    add-int/lit8 v6, p1, 0x1

    rem-int/2addr v6, v0

    aget-object v6, v1, v6

    aput-object v6, v7, v8

    add-int/lit8 v6, p1, 0x2

    rem-int/2addr v6, v0

    aget-object v6, v1, v6

    aput-object v6, v7, v3

    add-int/lit8 v3, p1, 0x3

    rem-int/2addr v3, v0

    aget-object v3, v1, v3

    aput-object v3, v7, v4

    add-int/2addr p1, v5

    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    aput-object p1, v7, v5

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method static synthetic a(Lcom/meizu/common/widget/LoadingAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->B:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b(I)Landroid/animation/Animator;
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 251
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->s:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget v5, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 252
    aget-object v2, v1, v6

    new-instance v4, Lcom/meizu/common/a/a;

    const/high16 v5, 0x3e800000    # 0.25f

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3e560419    # 0.209f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v8, v9, v5, v10}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    aget-object v2, v1, v6

    const-wide/16 v8, 0x2c0

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->s:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v10, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    aput v10, v4, v6

    iget v10, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    aput v10, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    .line 255
    aget-object v2, v1, v7

    new-instance v4, Lcom/meizu/common/a/a;

    const v10, 0x3e947ae1    # 0.29f

    const/4 v11, 0x0

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3f218937    # 0.631f

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    aget-object v2, v1, v7

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->s:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v8, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    aput v8, v4, v6

    iget v8, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    aput v8, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 258
    aget-object v2, v1, v3

    new-instance v4, Lcom/meizu/common/a/a;

    const v8, 0x3eb851ec    # 0.36f

    const v10, 0x3e8a3d71    # 0.27f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f2ccccd    # 0.675f

    invoke-direct {v4, v8, v10, v11, v12}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    aget-object v2, v1, v3

    const-wide/16 v10, 0xe0

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->s:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v8, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    mul-float/2addr v5, v8

    aput v5, v4, v6

    const v5, 0x3eae147b    # 0.34f

    mul-float/2addr v8, v5

    aput v8, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 261
    aget-object v2, v1, v4

    new-instance v8, Lcom/meizu/common/a/a;

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3f28f5c3    # 0.66f

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    aget-object v2, v1, v4

    const-wide/16 v8, 0xa0

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->s:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v8, v3, [F

    iget v9, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    mul-float/2addr v9, v5

    aput v9, v8, v6

    iget v5, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    aput v5, v8, v7

    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 264
    aget-object v2, v1, v5

    new-instance v8, Lcom/meizu/common/a/a;

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3e87ae14    # 0.265f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3f1c28f6    # 0.61f

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    aget-object v2, v1, v5

    const-wide/16 v8, 0x140

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v0, [Landroid/animation/Animator;

    .line 268
    rem-int/lit8 v9, p1, 0x5

    aget-object v9, v1, v9

    aput-object v9, v8, v6

    add-int/lit8 v6, p1, 0x1

    rem-int/2addr v6, v0

    aget-object v6, v1, v6

    aput-object v6, v8, v7

    add-int/lit8 v6, p1, 0x2

    rem-int/2addr v6, v0

    aget-object v6, v1, v6

    aput-object v6, v8, v3

    add-int/lit8 v3, p1, 0x3

    rem-int/2addr v3, v0

    aget-object v3, v1, v3

    aput-object v3, v8, v4

    add-int/2addr p1, v5

    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    aput-object p1, v8, v5

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingAnimationView;->c(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->d()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->a:Landroid/graphics/Paint;

    .line 100
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->a:Landroid/graphics/Paint;

    const v0, -0xb257b1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->d()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->b:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->b:Landroid/graphics/Paint;

    const v0, -0xb2862d

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->d()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->c:Landroid/graphics/Paint;

    .line 106
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->c:Landroid/graphics/Paint;

    const v0, 0xde6a3c

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private c(I)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 279
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->r:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 280
    aget-object v2, v1, v4

    const-wide/16 v5, 0x2c0

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->r:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    .line 282
    aget-object v2, v1, v7

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->r:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 284
    aget-object v2, v1, v3

    const-wide/16 v5, 0xe0

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->r:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v5, v3, [I

    fill-array-data v5, :array_3

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 286
    aget-object v2, v1, v5

    const-wide/16 v8, 0xa0

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->r:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v6, v3, [I

    fill-array-data v6, :array_4

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 288
    aget-object v2, v1, v6

    const-wide/16 v8, 0x140

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v0, [Landroid/animation/Animator;

    .line 291
    rem-int/lit8 v9, p1, 0x5

    aget-object v9, v1, v9

    aput-object v9, v8, v4

    add-int/lit8 v4, p1, 0x1

    rem-int/2addr v4, v0

    aget-object v4, v1, v4

    aput-object v4, v8, v7

    add-int/lit8 v4, p1, 0x2

    rem-int/2addr v4, v0

    aget-object v4, v1, v4

    aput-object v4, v8, v3

    add-int/lit8 v3, p1, 0x3

    rem-int/2addr v3, v0

    aget-object v3, v1, v3

    aput-object v3, v8, v5

    add-int/2addr p1, v6

    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    aput-object p1, v8, v6

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    :array_0
    .array-data 4
        0xff
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0xff
        0xff
    .end array-data
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LoadingAnimationView;->a(Landroid/content/Context;)F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->D:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, p1

    .line 111
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    .line 112
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->w:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v0, p1

    .line 114
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->x:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, p1

    .line 115
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->y:F

    const v0, 0x41dccccd    # 27.6f

    mul-float/2addr v0, p1

    .line 116
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->z:F

    const v0, 0x40266666    # 2.6f

    mul-float/2addr p1, v0

    .line 117
    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->A:F

    .line 119
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->getX()F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->D:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->i:F

    .line 120
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->j:F

    return-void
.end method

.method private d()Landroid/graphics/Paint;
    .locals 2

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private d(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->a()V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->b()V

    :goto_0
    return-void
.end method

.method private e()Landroid/animation/AnimatorSet;
    .locals 14

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/LoadingAnimationView;->a(I)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x1

    .line 183
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/LoadingAnimationView;->a(I)Landroid/animation/Animator;

    move-result-object v3

    const/4 v4, 0x2

    .line 184
    invoke-direct {p0, v4}, Lcom/meizu/common/widget/LoadingAnimationView;->a(I)Landroid/animation/Animator;

    move-result-object v5

    .line 186
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/LoadingAnimationView;->b(I)Landroid/animation/Animator;

    move-result-object v6

    .line 187
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/LoadingAnimationView;->b(I)Landroid/animation/Animator;

    move-result-object v7

    .line 188
    invoke-direct {p0, v4}, Lcom/meizu/common/widget/LoadingAnimationView;->b(I)Landroid/animation/Animator;

    move-result-object v8

    .line 190
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/LoadingAnimationView;->c(I)Landroid/animation/Animator;

    move-result-object v9

    .line 191
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/LoadingAnimationView;->c(I)Landroid/animation/Animator;

    move-result-object v10

    .line 192
    invoke-direct {p0, v4}, Lcom/meizu/common/widget/LoadingAnimationView;->c(I)Landroid/animation/Animator;

    move-result-object v11

    .line 194
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v5, v13, v4

    const/4 v0, 0x3

    aput-object v6, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    const/4 v0, 0x7

    aput-object v10, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    .line 195
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v12
.end method

.method private setBAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 306
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->e:I

    .line 307
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setCbPosition(F)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->o:F

    return-void
.end method

.method private setCbRadius(F)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->l:F

    return-void
.end method

.method private setCgPosition(F)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->p:F

    .line 339
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->invalidate()V

    return-void
.end method

.method private setCgRadius(F)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->m:F

    return-void
.end method

.method private setCrPosition(F)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->n:F

    return-void
.end method

.method private setCrRadius(F)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->k:F

    return-void
.end method

.method private setGAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 311
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->f:I

    .line 312
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setRAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 301
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->d:I

    .line 302
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 394
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method

.method public a()V
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->C:Z

    .line 164
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->B:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "LoadingAnimationView"

    const-string v1, "startAnimator"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->C:Z

    .line 175
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 176
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 177
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->c()V

    const-string v0, "LoadingAnimationView"

    const-string v1, "stopAnimator"

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 365
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->n:F

    .line 366
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->p:F

    .line 367
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->o:F

    .line 368
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->k:F

    .line 369
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->l:F

    .line 370
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->m:F

    const/16 v0, 0xff

    .line 371
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->d:I

    .line 372
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->e:I

    .line 373
    iput v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->f:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 132
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->k:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 133
    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->i:F

    iget v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->n:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->j:F

    iget v4, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    iput-boolean v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->t:Z

    .line 136
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->l:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 137
    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->i:F

    iget v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->o:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->j:F

    iget v4, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iput-boolean v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->u:Z

    .line 140
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->m:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->h:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 141
    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->i:F

    iget v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->p:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->j:F

    iget v4, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingAnimationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    iput-boolean v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->v:Z

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->t:Z

    if-nez v0, :cond_3

    .line 145
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->i:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->n:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->j:F

    iget v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->k:F

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->u:Z

    if-nez v0, :cond_4

    .line 148
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->i:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->j:F

    iget v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->l:F

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->v:Z

    if-nez v0, :cond_5

    .line 151
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->i:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->p:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->j:F

    iget v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->m:F

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingAnimationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->t:Z

    .line 154
    iput-boolean p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->u:Z

    .line 155
    iput-boolean p1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->v:Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 399
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 400
    const-class v0, Lcom/meizu/common/widget/ApplyingAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 380
    iget v0, p0, Lcom/meizu/common/widget/LoadingAnimationView;->y:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->w:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingAnimationView;->D:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 381
    iget v2, p0, Lcom/meizu/common/widget/LoadingAnimationView;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 383
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 384
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 386
    invoke-static {v0, p1, v2}, Lcom/meizu/common/widget/LoadingAnimationView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Lcom/meizu/common/widget/LoadingAnimationView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/LoadingAnimationView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 344
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->isShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getVisibility="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadingAnimationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-direct {p0, p2}, Lcom/meizu/common/widget/LoadingAnimationView;->d(I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 351
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAnimationView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadingAnimationView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingAnimationView;->d(I)V

    return-void
.end method
