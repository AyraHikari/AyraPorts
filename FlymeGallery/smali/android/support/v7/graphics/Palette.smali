.class public final Landroid/support/v7/graphics/Palette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/Palette$Filter;,
        Landroid/support/v7/graphics/Palette$Builder;,
        Landroid/support/v7/graphics/Palette$Swatch;,
        Landroid/support/v7/graphics/Palette$PaletteAsyncListener;
    }
.end annotation


# static fields
.field static final DEFAULT_CALCULATE_NUMBER_COLORS:I = 0x10

.field static final DEFAULT_FILTER:Landroid/support/v7/graphics/Palette$Filter;

.field static final DEFAULT_RESIZE_BITMAP_AREA:I = 0x3100

.field static final LOG_TAG:Ljava/lang/String; = "Palette"

.field static final LOG_TIMINGS:Z = false

.field static final MIN_CONTRAST_BODY_TEXT:F = 4.5f

.field static final MIN_CONTRAST_TITLE_TEXT:F = 3.0f


# instance fields
.field private final mDominantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private final mSelectedSwatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v7/graphics/Target;",
            "Landroid/support/v7/graphics/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/graphics/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/graphics/Target;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsedColors:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 956
    new-instance v0, Landroid/support/v7/graphics/Palette$1;

    invoke-direct {v0}, Landroid/support/v7/graphics/Palette$1;-><init>()V

    sput-object v0, Landroid/support/v7/graphics/Palette;->DEFAULT_FILTER:Landroid/support/v7/graphics/Palette$Filter;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/graphics/Palette$Swatch;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v7/graphics/Target;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroid/support/v7/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 157
    iput-object p2, p0, Landroid/support/v7/graphics/Palette;->mTargets:Ljava/util/List;

    .line 159
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 160
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroid/support/v7/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 162
    invoke-direct {p0}, Landroid/support/v7/graphics/Palette;->findDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/graphics/Palette;->mDominantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-void
.end method

.method private static copyHslValues(Landroid/support/v7/graphics/Palette$Swatch;)[F
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private findDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 6

    .line 423
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 424
    iget-object v4, p0, Landroid/support/v7/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/graphics/Palette$Swatch;

    .line 425
    invoke-virtual {v4}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 427
    invoke-virtual {v4}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;
    .locals 1

    .line 100
    new-instance v0, Landroid/support/v7/graphics/Palette$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Landroid/support/v7/graphics/Palette;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/graphics/Palette$Swatch;",
            ">;)",
            "Landroid/support/v7/graphics/Palette;"
        }
    .end annotation

    .line 110
    new-instance v0, Landroid/support/v7/graphics/Palette$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/graphics/Palette$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Landroid/graphics/Bitmap;I)Landroid/support/v7/graphics/Palette;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/Palette$Builder;->maximumColorCount(I)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object p0

    return-object p0
.end method

.method public static generateAsync(Landroid/graphics/Bitmap;ILandroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/support/v7/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/support/v7/graphics/Palette;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/Palette$Builder;->maximumColorCount(I)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static generateAsync(Landroid/graphics/Bitmap;Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/support/v7/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/support/v7/graphics/Palette;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private generateScore(Landroid/support/v7/graphics/Palette$Swatch;Landroid/support/v7/graphics/Target;)F
    .locals 7

    .line 396
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    .line 402
    iget-object v1, p0, Landroid/support/v7/graphics/Palette;->mDominantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 404
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getSaturationWeight()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 405
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getSaturationWeight()F

    move-result v3

    aget v2, v0, v2

    .line 406
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getTargetSaturation()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 408
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getLightnessWeight()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 409
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getLightnessWeight()F

    move-result v3

    const/4 v6, 0x2

    aget v0, v0, v6

    .line 410
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getTargetLightness()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v0, v3, v5

    goto :goto_2

    :cond_2
    move v0, v4

    .line 412
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getPopulationWeight()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 413
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getPopulationWeight()F

    move-result p2

    .line 414
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v4, p2, p1

    :cond_3
    add-float/2addr v2, v0

    add-float/2addr v2, v4

    return v2
.end method

.method private generateScoredTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;
    .locals 3

    .line 362
    invoke-direct {p0, p1}, Landroid/support/v7/graphics/Palette;->getMaxScoredSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/support/v7/graphics/Target;->isExclusive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Landroid/support/v7/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private getMaxScoredSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;
    .locals 7

    .line 373
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 374
    iget-object v4, p0, Landroid/support/v7/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/graphics/Palette$Swatch;

    .line 375
    invoke-direct {p0, v4, p1}, Landroid/support/v7/graphics/Palette;->shouldBeScoredForTarget(Landroid/support/v7/graphics/Palette$Swatch;Landroid/support/v7/graphics/Target;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 376
    invoke-direct {p0, v4, p1}, Landroid/support/v7/graphics/Palette;->generateScore(Landroid/support/v7/graphics/Palette$Swatch;Landroid/support/v7/graphics/Target;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private shouldBeScoredForTarget(Landroid/support/v7/graphics/Palette$Swatch;Landroid/support/v7/graphics/Target;)Z
    .locals 5

    .line 389
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 390
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getMinimumSaturation()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getMaximumSaturation()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 391
    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getMinimumLightness()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Landroid/support/v7/graphics/Target;->getMaximumLightness()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 392
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method generate()V
    .locals 5

    .line 352
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 353
    iget-object v2, p0, Landroid/support/v7/graphics/Palette;->mTargets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/graphics/Target;

    .line 354
    invoke-virtual {v2}, Landroid/support/v7/graphics/Target;->normalizeWeights()V

    .line 355
    iget-object v3, p0, Landroid/support/v7/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    invoke-direct {p0, v2}, Landroid/support/v7/graphics/Palette;->generateScoredTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public getColorForTarget(Landroid/support/v7/graphics/Target;I)I
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/Palette;->getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getDarkMutedColor(I)I
    .locals 1

    .line 304
    sget-object v0, Landroid/support/v7/graphics/Target;->DARK_MUTED:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/graphics/Palette;->getColorForTarget(Landroid/support/v7/graphics/Target;I)I

    move-result p1

    return p1
.end method

.method public getDarkMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 238
    sget-object v0, Landroid/support/v7/graphics/Target;->DARK_MUTED:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette;->getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public getDarkVibrantColor(I)I
    .locals 1

    .line 271
    sget-object v0, Landroid/support/v7/graphics/Target;->DARK_VIBRANT:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/graphics/Palette;->getColorForTarget(Landroid/support/v7/graphics/Target;I)I

    move-result p1

    return p1
.end method

.method public getDarkVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 208
    sget-object v0, Landroid/support/v7/graphics/Target;->DARK_VIBRANT:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette;->getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public getDominantColor(I)I
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mDominantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mDominantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method

.method public getLightMutedColor(I)I
    .locals 1

    .line 293
    sget-object v0, Landroid/support/v7/graphics/Target;->LIGHT_MUTED:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/graphics/Palette;->getColorForTarget(Landroid/support/v7/graphics/Target;I)I

    move-result p1

    return p1
.end method

.method public getLightMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 228
    sget-object v0, Landroid/support/v7/graphics/Target;->LIGHT_MUTED:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette;->getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public getLightVibrantColor(I)I
    .locals 1

    .line 260
    sget-object v0, Landroid/support/v7/graphics/Target;->LIGHT_VIBRANT:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/graphics/Palette;->getColorForTarget(Landroid/support/v7/graphics/Target;I)I

    move-result p1

    return p1
.end method

.method public getLightVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 198
    sget-object v0, Landroid/support/v7/graphics/Target;->LIGHT_VIBRANT:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette;->getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public getMutedColor(I)I
    .locals 1

    .line 282
    sget-object v0, Landroid/support/v7/graphics/Target;->MUTED:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/graphics/Palette;->getColorForTarget(Landroid/support/v7/graphics/Target;I)I

    move-result p1

    return p1
.end method

.method public getMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 218
    sget-object v0, Landroid/support/v7/graphics/Target;->MUTED:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette;->getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/graphics/Palette$Swatch;

    return-object p1
.end method

.method public getSwatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/graphics/Palette$Swatch;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/graphics/Target;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mTargets:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVibrantColor(I)I
    .locals 1

    .line 249
    sget-object v0, Landroid/support/v7/graphics/Target;->VIBRANT:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/graphics/Palette;->getColorForTarget(Landroid/support/v7/graphics/Target;I)I

    move-result p1

    return p1
.end method

.method public getVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .line 188
    sget-object v0, Landroid/support/v7/graphics/Target;->VIBRANT:Landroid/support/v7/graphics/Target;

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette;->getSwatchForTarget(Landroid/support/v7/graphics/Target;)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method
