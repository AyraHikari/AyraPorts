.class public Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final alphaProperty:[Ljava/lang/String;

.field private animator:Landroid/animation/AnimatorSet;

.field private bAlpha:I

.field private bDraw:Z

.field private baseX:F

.field private baseY:F

.field private cbPosition:F

.field private cbRadius:F

.field private cgPosition:F

.field private cgRadius:F

.field private coPosition:F

.field private coRadius:F

.field private crPosition:F

.field private crRadius:F

.field private gAlpha:I

.field private gDraw:Z

.field private halfMaxRadius:F

.field private mAnimScale:F

.field private mBluePaint:Landroid/graphics/Paint;

.field private mGreenPaint:Landroid/graphics/Paint;

.field private mIsAnimRun:Z

.field private mOrangePaint:Landroid/graphics/Paint;

.field private mRedPaint:Landroid/graphics/Paint;

.field private mStopFromUser:Z

.field private maxRadius:F

.field private oAlpha:I

.field private oDraw:Z

.field private po1:F

.field private po2:F

.field private po3:F

.field private po4:F

.field private final positionProperty:[Ljava/lang/String;

.field private rAlpha:I

.field private rDraw:Z

.field private final radiusProperty:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 29
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->rAlpha:I

    .line 30
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->bAlpha:I

    .line 31
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->gAlpha:I

    .line 32
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->oAlpha:I

    const-string p3, "crPosition"

    const-string v0, "cbPosition"

    const-string v1, "cgPosition"

    const-string v2, "coPosition"

    .line 51
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->positionProperty:[Ljava/lang/String;

    const-string p3, "rAlpha"

    const-string v0, "bAlpha"

    const-string v1, "gAlpha"

    const-string v2, "oAlpha"

    .line 52
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->alphaProperty:[Ljava/lang/String;

    const-string p3, "crRadius"

    const-string v0, "cbRadius"

    const-string v1, "cgRadius"

    const-string v2, "coRadius"

    .line 53
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->radiusProperty:[Ljava/lang/String;

    const/4 p3, 0x0

    .line 55
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->rDraw:Z

    .line 56
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->bDraw:Z

    .line 57
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->gDraw:Z

    .line 58
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->oDraw:Z

    .line 67
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mStopFromUser:Z

    .line 68
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mIsAnimRun:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mAnimScale:F

    .line 82
    sget-object p3, Lcom/banqu/music/widgetcommon/R$styleable;->ApplyingAnimationView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 83
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->ApplyingAnimationView_mcApplyingAnimationScale:I

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mAnimScale:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mAnimScale:F

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mStopFromUser:Z

    return p0
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mStopFromUser:Z

    return p1
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mIsAnimRun:Z

    return p1
.end method

.method private createAlphaAnimator(I)Landroid/animation/Animator;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 257
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 258
    aget-object v2, v1, v4

    const-wide/16 v5, 0x2d0

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 260
    aget-object v2, v1, v5

    const-wide/16 v6, 0x2c0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v8, v0, [I

    fill-array-data v8, :array_2

    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 262
    aget-object v2, v1, v3

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3ea8f5c3    # 0.33f

    const/4 v10, 0x0

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    aget-object v2, v1, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->alphaProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v6, 0x3

    new-array v7, v6, [I

    fill-array-data v7, :array_3

    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 265
    aget-object v2, v1, v6

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    aget-object v2, v1, v6

    const-wide/16 v7, 0x2b0

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v0, [Landroid/animation/Animator;

    .line 268
    rem-int/lit8 v8, p1, 0x4

    aget-object v8, v1, v8

    aput-object v8, v7, v4

    add-int/lit8 v4, p1, 0x1

    rem-int/2addr v4, v0

    aget-object v4, v1, v4

    aput-object v4, v7, v5

    add-int/lit8 v4, p1, 0x2

    rem-int/2addr v4, v0

    aget-object v4, v1, v4

    aput-object v4, v7, v3

    add-int/2addr p1, v6

    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    aput-object p1, v7, v6

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    nop

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
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
        0xff
    .end array-data
.end method

.method private createCommonPaint()Landroid/graphics/Paint;
    .locals 2

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private createPositionAnimator(I)Landroid/animation/Animator;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 217
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po2:F

    const/4 v8, 0x1

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 218
    aget-object v2, v1, v5

    const-wide/16 v9, 0x2c0

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    aget-object v2, v1, v5

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e570a3d    # 0.21f

    const v11, 0x3eb33333    # 0.35f

    const v12, 0x3ef126e9    # 0.471f

    invoke-direct {v4, v7, v6, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po2:F

    aput v7, v4, v5

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po3:F

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    .line 221
    aget-object v2, v1, v8

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    aget-object v2, v1, v8

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e75c28f    # 0.24f

    const v9, 0x3eae978d    # 0.341f

    const v10, 0x3ed1eb85    # 0.41f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po3:F

    aput v7, v4, v5

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po4:F

    aput v7, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 224
    aget-object v2, v1, v3

    const-wide/16 v9, 0x2a0

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    aget-object v2, v1, v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e851eb8    # 0.26f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3f420c4a    # 0.758f

    invoke-direct {v4, v7, v6, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->positionProperty:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v4, v3, [F

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po4:F

    aput v6, v4, v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po1:F

    aput v6, v4, v8

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 227
    aget-object v2, v1, v4

    const-wide/16 v6, 0x2e0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    aget-object v2, v1, v4

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e3851ec    # 0.18f

    const v9, 0x3ede353f    # 0.434f

    const v10, 0x3f170a3d    # 0.59f

    invoke-direct {v6, v7, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v0, [Landroid/animation/Animator;

    .line 230
    rem-int/lit8 v7, p1, 0x4

    aget-object v7, v1, v7

    aput-object v7, v6, v5

    add-int/lit8 v5, p1, 0x1

    rem-int/2addr v5, v0

    aget-object v5, v1, v5

    aput-object v5, v6, v8

    add-int/lit8 v5, p1, 0x2

    rem-int/2addr v5, v0

    aget-object v5, v1, v5

    aput-object v5, v6, v3

    add-int/2addr p1, v4

    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    aput-object p1, v6, v4

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method private createRadiusAnimator(I)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/animation/ObjectAnimator;

    .line 237
    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v3, v3, p1

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget v6, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v6, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    .line 238
    aget-object v3, v2, v7

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e75c28f    # 0.24f

    const v9, 0x3e560419    # 0.209f

    const/high16 v10, 0x3e800000    # 0.25f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    aget-object v3, v2, v7

    const-wide/16 v5, 0x2d0

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-array v5, v4, [F

    iget v6, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    aput v6, v5, v7

    iget v6, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 241
    aget-object v3, v2, v8

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e947ae1    # 0.29f

    const/4 v9, 0x0

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3f218937    # 0.631f

    invoke-direct {v5, v6, v9, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    aget-object v3, v2, v8

    const-wide/16 v5, 0x2c0

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-array v12, v4, [F

    iget v13, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    aput v13, v12, v7

    iget v13, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    mul-float v13, v13, v10

    aput v13, v12, v8

    invoke-static {v0, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    .line 244
    aget-object v3, v2, v4

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3eac8b44    # 0.337f

    const v15, 0x3e2e147b    # 0.17f

    invoke-direct {v12, v13, v14, v15, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    aget-object v3, v2, v4

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->radiusProperty:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-array v5, v4, [F

    iget v6, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    mul-float v6, v6, v10

    aput v6, v5, v7

    iget v6, v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 247
    aget-object v3, v2, v5

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e428f5c    # 0.19f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3e9eb852    # 0.31f

    invoke-direct {v6, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    aget-object v3, v2, v5

    const-wide/16 v9, 0x2b0

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v1, [Landroid/animation/Animator;

    .line 250
    rem-int/lit8 v9, p1, 0x4

    aget-object v9, v2, v9

    aput-object v9, v6, v7

    add-int/lit8 v7, p1, 0x1

    rem-int/2addr v7, v1

    aget-object v7, v2, v7

    aput-object v7, v6, v8

    add-int/lit8 v7, p1, 0x2

    rem-int/2addr v7, v1

    aget-object v7, v2, v7

    aput-object v7, v6, v4

    add-int/lit8 v4, p1, 0x3

    rem-int/2addr v4, v1

    aget-object v1, v2, v4

    aput-object v1, v6, v5

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->initData(Landroid/content/Context;)V

    .line 93
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createCommonPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    const v0, -0x14b5b6

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createCommonPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    const v0, -0xff6624

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createCommonPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    const v0, 0x1af8b

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createCommonPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mOrangePaint:Landroid/graphics/Paint;

    const v0, -0x977cd

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getDensity(Landroid/content/Context;)F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mAnimScale:F

    mul-float p1, p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p1

    .line 108
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 109
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po1:F

    const v0, 0x4144cccd    # 12.3f

    mul-float v0, v0, p1

    .line 111
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po2:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v0, v0, p1

    .line 112
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po3:F

    const/high16 v0, 0x41300000    # 11.0f

    mul-float p1, p1, v0

    .line 113
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po4:F

    .line 115
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getX()F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mAnimScale:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    .line 116
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    return-void
.end method

.method private setBAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 279
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->bAlpha:I

    .line 280
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setCbPosition(F)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cbPosition:F

    return-void
.end method

.method private setCbRadius(F)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cbRadius:F

    return-void
.end method

.method private setCgPosition(F)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cgPosition:F

    return-void
.end method

.method private setCgRadius(F)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cgRadius:F

    return-void
.end method

.method private setCoPosition(F)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->coPosition:F

    .line 323
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->invalidate()V

    return-void
.end method

.method private setCoRadius(F)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->coRadius:F

    return-void
.end method

.method private setCrPosition(F)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->crPosition:F

    return-void
.end method

.method private setCrRadius(F)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->crRadius:F

    return-void
.end method

.method private setGAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 284
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->gAlpha:I

    .line 285
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setOAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 289
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->oAlpha:I

    .line 290
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mOrangePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setRAlpha(I)V
    .locals 1

    int-to-float p1, p1

    .line 274
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->rAlpha:I

    .line 275
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private startAnimator()V
    .locals 12

    .line 167
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mIsAnimRun:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createPositionAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x1

    .line 171
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createPositionAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    const/4 v4, 0x2

    .line 172
    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createPositionAnimator(I)Landroid/animation/Animator;

    move-result-object v5

    const/4 v6, 0x3

    .line 173
    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createPositionAnimator(I)Landroid/animation/Animator;

    move-result-object v7

    .line 174
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x4

    new-array v10, v9, [Landroid/animation/Animator;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    .line 175
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createRadiusAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    .line 178
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createRadiusAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    .line 179
    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createRadiusAnimator(I)Landroid/animation/Animator;

    move-result-object v5

    .line 180
    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createRadiusAnimator(I)Landroid/animation/Animator;

    move-result-object v7

    .line 181
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v9, [Landroid/animation/Animator;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object v5, v11, v4

    aput-object v7, v11, v6

    .line 182
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createAlphaAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    .line 185
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createAlphaAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    .line 186
    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createAlphaAnimator(I)Landroid/animation/Animator;

    move-result-object v5

    .line 187
    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->createAlphaAnimator(I)Landroid/animation/Animator;

    move-result-object v7

    .line 188
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    aput-object v7, v9, v6

    .line 189
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 191
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->animator:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v8, v3, v0

    aput-object v10, v3, v2

    aput-object v11, v3, v4

    .line 192
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 194
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->animator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mIsAnimRun:Z

    .line 210
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private stopRunAnimator()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mStopFromUser:Z

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mIsAnimRun:Z

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->animator:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDensity(Landroid/content/Context;)F
    .locals 0

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 393
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 123
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->crRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    const/4 v2, 0x1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 124
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->crPosition:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->rDraw:Z

    .line 127
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cbRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 128
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cbPosition:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->bDraw:Z

    .line 131
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cgRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 132
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cgPosition:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->gDraw:Z

    .line 135
    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->coRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->halfMaxRadius:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 136
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->coPosition:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mOrangePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->oDraw:Z

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->rDraw:Z

    if-nez v0, :cond_4

    .line 140
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->crPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->crRadius:F

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mRedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    :cond_4
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->bDraw:Z

    if-nez v0, :cond_5

    .line 143
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cbPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cbRadius:F

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mBluePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    :cond_5
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->gDraw:Z

    if-nez v0, :cond_6

    .line 146
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cgPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->cgRadius:F

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mGreenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    :cond_6
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->oDraw:Z

    if-nez v0, :cond_7

    .line 149
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseX:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->coPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->baseY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->coRadius:F

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mOrangePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->rDraw:Z

    .line 152
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->bDraw:Z

    .line 153
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->gDraw:Z

    .line 154
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->oDraw:Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 398
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 399
    const-class v0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 376
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po3:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->po1:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mAnimScale:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 377
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->maxRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 379
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 380
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 382
    invoke-static {v0, p1, v2}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->resolveSizeAndState(III)I

    move-result p1

    .line 383
    invoke-static {v1, p2, v2}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->resolveSizeAndState(III)I

    move-result p2

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 328
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->stopRunAnimator()V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->startAnimator()V

    const/4 p1, 0x0

    .line 333
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mStopFromUser:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 339
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->stopRunAnimator()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->startAnimator()V

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mStopFromUser:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 354
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->startAnimator()V

    const/4 p1, 0x0

    .line 357
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->mStopFromUser:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->stopRunAnimator()V

    :cond_2
    :goto_0
    return-void
.end method
