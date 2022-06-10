.class public Lcom/meizu/common/widget/OperatingGuideView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final x:Landroid/view/animation/Interpolator;

.field private static final y:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:Landroid/animation/AnimatorSet;

.field private E:Z

.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/graphics/LinearGradient;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f2b851f    # 0.67f

    .line 85
    invoke-static {v2, v1, v3, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/widget/OperatingGuideView;->x:Landroid/view/animation/Interpolator;

    const v2, 0x3ee147ae    # 0.44f

    const v3, 0x3eae147b    # 0.34f

    .line 86
    invoke-static {v2, v1, v3, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/OperatingGuideView;->y:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/OperatingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0xffffff

    .line 69
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->i:I

    .line 70
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->j:I

    const p2, 0x3f333333    # 0.7f

    .line 71
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->k:F

    .line 72
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->l:F

    const p2, 0x3e3851ec    # 0.18f

    .line 73
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->m:F

    const p2, 0x3f19999a    # 0.6f

    .line 75
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->o:F

    .line 76
    iget p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->o:F

    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->p:F

    .line 77
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->q:F

    const/4 p2, -0x1

    .line 83
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    const/4 p2, 0x1

    .line 90
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->C:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_inner_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->e:F

    .line 104
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_outer_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    .line 105
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_scroll_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->u:F

    .line 106
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_stretch_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->z:F

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    .line 107
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->A:F

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    .line 109
    iget-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->d:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->n:F

    return p1
.end method

.method private a()V
    .locals 7

    .line 450
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect operation type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :pswitch_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->u:F

    mul-float/2addr v2, v4

    iget v5, p0, Lcom/meizu/common/widget/OperatingGuideView;->A:F

    add-float/2addr v2, v5

    float-to-double v5, v2

    mul-double/2addr v0, v5

    double-to-float v0, v0

    .line 477
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    .line 478
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    goto :goto_0

    .line 470
    :pswitch_1
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->u:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->A:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 471
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    .line 472
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    goto :goto_0

    .line 465
    :pswitch_2
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->u:F

    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    add-float/2addr v0, v1

    mul-float v2, v1, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v3

    .line 466
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->C:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->A:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    goto :goto_0

    .line 459
    :pswitch_3
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->u:F

    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    add-float/2addr v0, v1

    mul-float v2, v1, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v3

    .line 460
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->C:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->A:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    goto :goto_0

    .line 453
    :pswitch_4
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    .line 454
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    :goto_0
    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->v:F

    .line 486
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->o:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->p:F

    .line 487
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->q:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 148
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3f99999a    # 1.2f

    if-ne v3, v4, :cond_0

    .line 150
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float/2addr v8, v6

    mul-float/2addr v8, v7

    sub-float/2addr v3, v8

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 151
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float v9, v8, v7

    mul-float/2addr v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    if-ne v3, v8, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    .line 153
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float v9, v8, v7

    mul-float/2addr v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/high16 v3, 0x43870000    # 270.0f

    .line 155
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float v9, v8, v7

    mul-float/2addr v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float/2addr v8, v6

    mul-float/2addr v8, v7

    sub-float/2addr v3, v8

    neg-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    if-ne v3, v8, :cond_3

    .line 158
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float/2addr v8, v6

    mul-float/2addr v8, v7

    sub-float/2addr v3, v8

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43070000    # 135.0f

    .line 159
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float v9, v8, v7

    mul-float/2addr v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-ne v3, v7, :cond_4

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->u:F

    float-to-double v9, v3

    mul-double/2addr v7, v9

    double-to-float v3, v7

    .line 163
    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float v9, v8, v6

    sub-float/2addr v7, v9

    sub-float/2addr v7, v3

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 165
    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    invoke-virtual {v1, v3, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->i:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->l:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->s:F

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->t:F

    iget v9, v0, Lcom/meizu/common/widget/OperatingGuideView;->f:F

    iget-object v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->h:F

    mul-float/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 177
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 180
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->s:F

    .line 181
    iget v4, v0, Lcom/meizu/common/widget/OperatingGuideView;->t:F

    .line 182
    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->v:F

    sub-float v7, v3, v6

    cmpl-float v6, v6, v5

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v6, :cond_6

    .line 188
    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->o:F

    iget v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->m:F

    div-float/2addr v6, v10

    iget v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->n:F

    mul-float/2addr v6, v10

    mul-float/2addr v6, v8

    add-float/2addr v6, v9

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    .line 189
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->j:I

    or-int/2addr v6, v8

    move v14, v6

    move v15, v14

    goto :goto_2

    .line 191
    :cond_6
    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->p:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v9

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    .line 192
    iget v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->j:I

    or-int/2addr v6, v10

    .line 193
    iget v11, v0, Lcom/meizu/common/widget/OperatingGuideView;->q:F

    mul-float/2addr v11, v8

    add-float/2addr v11, v9

    float-to-int v8, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    move v15, v6

    move v14, v8

    .line 196
    :goto_2
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->h:F

    add-float/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->h:F

    sub-float v12, v7, v5

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v6

    move v11, v4

    move v13, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->r:Landroid/graphics/LinearGradient;

    .line 200
    iget-object v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->r:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 203
    :cond_7
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->s:F

    .line 204
    iget v4, v0, Lcom/meizu/common/widget/OperatingGuideView;->t:F

    .line 205
    iget-object v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->n:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    move v7, v3

    :goto_3
    move v5, v4

    .line 209
    iget-object v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->d:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 210
    iget-object v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->d:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->d:Landroid/graphics/Path;

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->d:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/OperatingGuideView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->f:F

    return p1
.end method

.method private b()V
    .locals 3

    .line 491
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_0

    .line 498
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->s:F

    mul-float/2addr v0, v1

    .line 499
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->t:F

    goto :goto_0

    .line 493
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->g:F

    mul-float v2, v0, v1

    iput v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->s:F

    mul-float/2addr v0, v1

    .line 494
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->t:F

    :goto_0
    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->v:F

    .line 504
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->o:F

    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->p:F

    .line 505
    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->q:F

    .line 506
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->h:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->f:F

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/OperatingGuideView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/meizu/common/widget/OperatingGuideView;->E:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->l:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/OperatingGuideView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/common/widget/OperatingGuideView;->D:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->h:F

    return p1
.end method

.method static synthetic e(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->s:F

    return p1
.end method

.method static synthetic f(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->t:F

    return p1
.end method

.method static synthetic g(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->v:F

    return p1
.end method

.method static synthetic h(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->p:F

    return p1
.end method

.method static synthetic i(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->q:F

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->a(Landroid/graphics/Canvas;)V

    .line 120
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 125
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->C:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 135
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->C:I

    if-ge v2, v0, :cond_5

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 137
    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->A:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->a(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->C:I

    if-ge v2, v0, :cond_5

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 130
    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->A:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->a(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 122
    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 123
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->a(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 222
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->a()V

    .line 223
    iget p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->a:F

    float-to-int p1, p1

    iget p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->b:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/OperatingGuideView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrag(Z)V
    .locals 0

    .line 532
    iput-boolean p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->B:Z

    return-void
.end method

.method public setGesturePoints(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->C:I

    return-void
.end method

.method public setOperationType(I)V
    .locals 2

    .line 521
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 524
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->w:I

    return-void

    .line 522
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t change the operation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
