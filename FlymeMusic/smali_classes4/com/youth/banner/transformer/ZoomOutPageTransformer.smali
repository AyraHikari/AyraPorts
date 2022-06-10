.class public Lcom/youth/banner/transformer/ZoomOutPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MIN_ALPHA:F = 0.5f

.field private static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private mMinAlpha:F

.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 11
    iput v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinAlpha:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 11
    iput v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinAlpha:F

    .line 18
    iput p1, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    .line 19
    iput p2, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinAlpha:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_2

    .line 32
    iget v4, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v3, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v1, v1

    sub-float v5, v3, v4

    mul-float v1, v1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    int-to-float v0, v0

    mul-float v0, v0, v5

    div-float/2addr v0, v6

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    neg-float p2, v0

    div-float/2addr v1, v6

    add-float/2addr p2, v1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 46
    iget p2, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinAlpha:F

    iget v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    sub-float/2addr v4, v0

    sub-float v0, v3, v0

    div-float/2addr v4, v0

    sub-float/2addr v3, p2

    mul-float v4, v4, v3

    add-float/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
