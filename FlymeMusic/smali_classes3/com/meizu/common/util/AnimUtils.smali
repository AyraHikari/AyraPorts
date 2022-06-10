.class public Lcom/meizu/common/util/AnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(FFFFFFFFF)I
    .locals 0

    .line 15
    invoke-static/range {p0 .. p8}, Lcom/meizu/common/util/AnimUtils;->computeFractionColor(FFFFFFFFF)I

    move-result p0

    return p0
.end method

.method public static colorTransform(IIF)I
    .locals 10

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v4, v0

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v5, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v6, v0

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v7, p0

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v8, p0

    move v9, p2

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/meizu/common/util/AnimUtils;->computeFractionColor(FFFFFFFFF)I

    move-result p0

    return p0
.end method

.method public static colorTransform(IIJLandroid/view/animation/Interpolator;Landroid/widget/ImageView;)V
    .locals 12

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v4, v0

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v5, v0

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v6, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v7, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v8, v0

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v9, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-wide v10, p2

    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    move-object/from16 v1, p4

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    new-instance v11, Lcom/meizu/common/util/AnimUtils$1;

    move-object v1, v11

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/meizu/common/util/AnimUtils$1;-><init>(FFFFFFFFLandroid/widget/ImageView;)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static computeFractionColor(FFFFFFFFF)I
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p8

    add-float/2addr p0, p1

    float-to-int p0, p0

    sub-float/2addr p3, p2

    mul-float p3, p3, p8

    add-float/2addr p2, p3

    float-to-int p1, p2

    sub-float/2addr p5, p4

    mul-float p5, p5, p8

    add-float/2addr p4, p5

    float-to-int p2, p4

    sub-float/2addr p7, p6

    mul-float p7, p7, p8

    add-float/2addr p6, p7

    float-to-int p3, p6

    .line 74
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final setTint(Landroid/widget/ImageView;I)V
    .locals 0

    .line 78
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
