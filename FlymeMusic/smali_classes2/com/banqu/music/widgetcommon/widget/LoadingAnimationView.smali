.class public Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadingAnimationView"


# instance fields
.field private final alphaProperty:[Ljava/lang/String;

.field private bAlpha:I

.field private bDraw:Z

.field private baseX:F

.field private baseY:F

.field private cbPosition:F

.field private cbRadius:F

.field private cgPosition:F

.field private cgRadius:F

.field private crPosition:F

.field private crRadius:F

.field private gAlpha:I

.field private gDraw:Z

.field private halfMaxRadius:F

.field private mAnimScale:F

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mBluePaint:Landroid/graphics/Paint;

.field private mGreenPaint:Landroid/graphics/Paint;

.field private volatile mIsAnimRun:Z

.field private mRedPaint:Landroid/graphics/Paint;

.field private maxRadius:F

.field private po1:F

.field private po2:F

.field private po3:F

.field private po4:F

.field private po5:F

.field private final positionProperty:[Ljava/lang/String;

.field private rAlpha:I

.field private rDraw:Z

.field private final radiusProperty:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 40
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->rAlpha:I

    .line 41
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->bAlpha:I

    .line 42
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->gAlpha:I

    const-string p3, "crPosition"

    const-string v0, "cbPosition"

    const-string v1, "cgPosition"

    .line 58
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->positionProperty:[Ljava/lang/String;

    const-string p3, "rAlpha"

    const-string v0, "bAlpha"

    const-string v1, "gAlpha"

    .line 59
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->alphaProperty:[Ljava/lang/String;

    const-string p3, "crRadius"

    const-string v0, "cbRadius"

    const-string v1, "cgRadius"

    .line 60
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->radiusProperty:[Ljava/lang/String;

    const/4 p3, 0x0

    .line 62
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->rDraw:Z

    .line 63
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->bDraw:Z

    .line 64
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->gDraw:Z

    .line 77
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mIsAnimRun:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimScale:F

    .line 201
    new-instance p3, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView$1;

    invoke-direct {p3, p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;)V

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 90
    sget-object p3, Lcom/banqu/music/widgetcommon/R$styleable;->ApplyingAnimationView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 91
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->ApplyingAnimationView_mcApplyingAnimationScale:I

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimScale:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimScale:F

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->init(Landroid/content/Context;)V

    .line 94
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private createAlphaAnimator(I)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 281
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 282
    aget-object v2, v1, v4

    const-wide/16 v5, 0x2c0

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    .line 284
    aget-object v2, v1, v7

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 286
    aget-object v2, v1, v3

    const-wide/16 v5, 0xe0

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v5, v3, [I

    fill-array-data v5, :array_3

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 288
    aget-object v2, v1, v5

    const-wide/16 v8, 0xa0

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 289
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v6, v3, [I

    fill-array-data v6, :array_4

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 290
    aget-object v2, v1, v6

    const-wide/16 v8, 0x140

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 292
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v0, [Landroid/animation/Animator;

    .line 293
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

.method private createAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 14

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createPositionAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x1

    .line 185
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createPositionAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    const/4 v4, 0x2

    .line 186
    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createPositionAnimator(I)Landroid/animation/Animator;

    move-result-object v5

    .line 188
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createRadiusAnimator(I)Landroid/animation/Animator;

    move-result-object v6

    .line 189
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createRadiusAnimator(I)Landroid/animation/Animator;

    move-result-object v7

    .line 190
    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createRadiusAnimator(I)Landroid/animation/Animator;

    move-result-object v8

    .line 192
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createAlphaAnimator(I)Landroid/animation/Animator;

    move-result-object v9

    .line 193
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createAlphaAnimator(I)Landroid/animation/Animator;

    move-result-object v10

    .line 194
    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createAlphaAnimator(I)Landroid/animation/Animator;

    move-result-object v11

    .line 196
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

    .line 197
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v12
.end method

.method private createCommonPaint()Landroid/graphics/Paint;
    .locals 2

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private createPositionAnimator(I)Landroid/animation/Animator;
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 225
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po2:F

    const/4 v8, 0x1

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 226
    aget-object v2, v1, v5

    const-wide/16 v9, 0x2c0

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    aget-object v2, v1, v5

    new-instance v4, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v7, 0x3e570a3d    # 0.21f

    const v11, 0x3eb33333    # 0.35f

    const v12, 0x3ef126e9    # 0.471f

    invoke-direct {v4, v7, v6, v11, v12}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po2:F

    aput v7, v4, v5

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po3:F

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    .line 229
    aget-object v2, v1, v8

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    aget-object v2, v1, v8

    new-instance v4, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v7, 0x3e75c28f    # 0.24f

    const v9, 0x3eae978d    # 0.341f

    const v10, 0x3ed1eb85    # 0.41f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v9, v10, v11}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po3:F

    aput v7, v4, v5

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po4:F

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 232
    aget-object v2, v1, v3

    const-wide/16 v9, 0xe0

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    aget-object v2, v1, v3

    new-instance v4, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const/high16 v7, 0x3e800000    # 0.25f

    const v9, 0x3f1c28f6    # 0.61f

    const v10, 0x3ef5c28f    # 0.48f

    invoke-direct {v4, v7, v6, v9, v10}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po4:F

    aput v6, v4, v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po5:F

    aput v6, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 235
    aget-object v2, v1, v4

    const-wide/16 v6, 0xa0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    aget-object v2, v1, v4

    new-instance v6, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v7, 0x3ecccccd    # 0.4f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f28f5c3    # 0.66f

    const v12, 0x3f770a3d    # 0.965f

    invoke-direct {v6, v7, v9, v10, v12}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v6, v3, [F

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po5:F

    aput v7, v6, v5

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po1:F

    aput v7, v6, v8

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 238
    aget-object v2, v1, v6

    const-wide/16 v12, 0x140

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    aget-object v2, v1, v6

    new-instance v7, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v9, 0x3e9eb852    # 0.31f

    const v12, 0x3f1eb852    # 0.62f

    invoke-direct {v7, v9, v12, v10, v11}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v0, [Landroid/animation/Animator;

    .line 242
    rem-int/lit8 v9, p1, 0x5

    aget-object v9, v1, v9

    aput-object v9, v7, v5

    add-int/lit8 v5, p1, 0x1

    rem-int/2addr v5, v0

    aget-object v5, v1, v5

    aput-object v5, v7, v8

    add-int/lit8 v5, p1, 0x2

    rem-int/2addr v5, v0

    aget-object v5, v1, v5

    aput-object v5, v7, v3

    add-int/lit8 v3, p1, 0x3

    rem-int/2addr v3, v0

    aget-object v3, v1, v3

    aput-object v3, v7, v4

    add-int/2addr p1, v6

    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    aput-object p1, v7, v6

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method private createRadiusAnimator(I)Landroid/animation/Animator;
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 253
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 254
    aget-object v2, v1, v6

    new-instance v4, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v5, 0x3e75c28f    # 0.24f

    const v8, 0x3e560419    # 0.209f

    const/high16 v9, 0x3e800000    # 0.25f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v8, v9, v10}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    aget-object v2, v1, v6

    const-wide/16 v4, 0x2c0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v8, v3, [F

    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    aput v10, v8, v6

    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    aput v10, v8, v7

    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    .line 257
    aget-object v2, v1, v7

    new-instance v8, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v10, 0x3e947ae1    # 0.29f

    const/4 v11, 0x0

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3f218937    # 0.631f

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    aget-object v2, v1, v7

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    aput v5, v4, v6

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    const v8, 0x3e99999a    # 0.3f

    mul-float v5, v5, v8

    aput v5, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 260
    aget-object v2, v1, v3

    new-instance v4, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v5, 0x3eb851ec    # 0.36f

    const v10, 0x3e8a3d71    # 0.27f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f2ccccd    # 0.675f

    invoke-direct {v4, v5, v10, v11, v12}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    aget-object v2, v1, v3

    const-wide/16 v4, 0xe0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    mul-float v9, v9, v5

    aput v9, v4, v6

    const v9, 0x3eae147b    # 0.34f

    mul-float v5, v5, v9

    aput v5, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 263
    aget-object v2, v1, v4

    new-instance v5, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3f28f5c3    # 0.66f

    invoke-direct {v5, v10, v11, v12, v8}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    aget-object v2, v1, v4

    const-wide/16 v10, 0xa0

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v5, v3, [F

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    mul-float v8, v8, v9

    aput v8, v5, v6

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    aput v8, v5, v7

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 266
    aget-object v2, v1, v5

    new-instance v8, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3e87ae14    # 0.265f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3f1c28f6    # 0.61f

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    aget-object v2, v1, v5

    const-wide/16 v8, 0x140

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v0, [Landroid/animation/Animator;

    .line 270
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

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->initData(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createCommonPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    const v0, -0xb257b1

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createCommonPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    const v0, -0xb2862d

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->createCommonPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    const v0, 0xde6a3c

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getDensity(Landroid/content/Context;)F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimScale:F

    mul-float p1, p1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p1

    .line 113
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 114
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po1:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p1

    .line 116
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po2:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p1

    .line 117
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po3:F

    const v0, 0x41dccccd    # 27.6f

    mul-float v0, v0, p1

    .line 118
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po4:F

    const v0, 0x40266666    # 2.6f

    mul-float p1, p1, v0

    .line 119
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po5:F

    .line 121
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getX()F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimScale:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseX:F

    .line 122
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseY:F

    return-void
.end method

.method private setBAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 308
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->bAlpha:I

    .line 309
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setCbPosition(F)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbPosition:F

    return-void
.end method

.method private setCbRadius(F)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbRadius:F

    return-void
.end method

.method private setCgPosition(F)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgPosition:F

    .line 341
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->invalidate()V

    return-void
.end method

.method private setCgRadius(F)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgRadius:F

    return-void
.end method

.method private setCrPosition(F)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crPosition:F

    return-void
.end method

.method private setCrRadius(F)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crRadius:F

    return-void
.end method

.method private setGAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 313
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->gAlpha:I

    .line 314
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setRAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 303
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->rAlpha:I

    .line 304
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private updateAnimatorState(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->startAnimator()V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->stopAnimator()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crPosition:F

    .line 368
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgPosition:F

    .line 369
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbPosition:F

    .line 370
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crRadius:F

    .line 371
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbRadius:F

    .line 372
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgRadius:F

    const/16 v0, 0xff

    .line 373
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->rAlpha:I

    .line 374
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->bAlpha:I

    .line 375
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->gAlpha:I

    return-void
.end method

.method public getDensity(Landroid/content/Context;)F
    .locals 0

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 396
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 134
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    const/4 v2, 0x1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 135
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseX:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crPosition:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->rDraw:Z

    .line 138
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 139
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseX:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbPosition:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->bDraw:Z

    .line 142
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->halfMaxRadius:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 143
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseX:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgPosition:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->gDraw:Z

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->rDraw:Z

    if-nez v0, :cond_3

    .line 147
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseX:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->crRadius:F

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    :cond_3
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->bDraw:Z

    if-nez v0, :cond_4

    .line 150
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseX:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cbRadius:F

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->gDraw:Z

    if-nez v0, :cond_5

    .line 153
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseX:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->baseY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->cgRadius:F

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->rDraw:Z

    .line 156
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->bDraw:Z

    .line 157
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->gDraw:Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 401
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 402
    const-class v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 382
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po3:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->po1:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimScale:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 383
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->maxRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 385
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 386
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 388
    invoke-static {v0, p1, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 346
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->isShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getVisibility="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadingAnimationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->updateAnimatorState(I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 353
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadingAnimationView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->updateAnimatorState(I)V

    return-void
.end method

.method public startAnimator()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mIsAnimRun:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mIsAnimRun:Z

    .line 166
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "LoadingAnimationView"

    const-string/jumbo v1, "startAnimator"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopAnimator()V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mIsAnimRun:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mIsAnimRun:Z

    .line 177
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 178
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 179
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingAnimationView;->clearData()V

    const-string v0, "LoadingAnimationView"

    const-string/jumbo v1, "stopAnimator"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
