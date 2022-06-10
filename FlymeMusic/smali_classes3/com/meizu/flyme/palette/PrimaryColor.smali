.class public Lcom/meizu/flyme/palette/PrimaryColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;,
        Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = -0x1000000

.field private static final mBaseColorComparator:Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;

.field private static final maxS:F = 0.85f

.field private static final maxV:F = 0.85f

.field private static final minS:F = 0.25f

.field private static final minV:F = 0.13f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;-><init>(Lcom/meizu/flyme/palette/PrimaryColor$1;)V

    sput-object v0, Lcom/meizu/flyme/palette/PrimaryColor;->mBaseColorComparator:Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustBannerGradentBgColor(I)I
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    invoke-static {p0, v0, v0, v1}, Lcom/meizu/flyme/palette/PrimaryColor;->adjustColor(IFFF)I

    move-result p0

    return p0
.end method

.method private static adjustColor(I)I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 220
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 221
    aget v1, v0, p0

    const v2, 0x3f6b851f    # 0.92f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v3, v0, v1

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v1, v0, v1

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    aput v2, v0, p0

    :cond_0
    const/4 v1, 0x1

    .line 224
    aget v2, v0, v1

    float-to-double v2, v2

    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    aget v2, v0, v1

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    aget p0, v0, p0

    float-to-double v2, p0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double p0, v2, v4

    if-lez p0, :cond_1

    const p0, 0x3ecccccd    # 0.4f

    aput p0, v0, v1

    .line 228
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static adjustColor(IFFF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    .line 241
    invoke-static {p1, v1, v2}, Lcom/meizu/flyme/palette/PrimaryColor;->clamp(FFF)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    invoke-static {p2, v1, v2}, Lcom/meizu/flyme/palette/PrimaryColor;->clamp(FFF)F

    move-result p2

    .line 243
    invoke-static {p3, v1, v2}, Lcom/meizu/flyme/palette/PrimaryColor;->clamp(FFF)F

    move-result p3

    .line 244
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 246
    aget v1, v0, p0

    add-float/2addr v1, p1

    aput v1, v0, p0

    const/4 p1, 0x1

    .line 247
    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p2, 0x2

    .line 248
    aget v1, v0, p2

    add-float/2addr v1, p3

    aput v1, v0, p2

    .line 250
    aget p3, v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p3, v1

    rem-float/2addr p3, v1

    aput p3, v0, p0

    .line 251
    aget p0, v0, p1

    const/4 p3, 0x0

    invoke-static {p0, p3, v2}, Lcom/meizu/flyme/palette/PrimaryColor;->clamp(FFF)F

    move-result p0

    aput p0, v0, p1

    .line 252
    aget p0, v0, p2

    invoke-static {p0, p3, v2}, Lcom/meizu/flyme/palette/PrimaryColor;->clamp(FFF)F

    move-result p0

    aput p0, v0, p2

    .line 254
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static generate(Landroid/graphics/Bitmap;)I
    .locals 2

    if-eqz p0, :cond_7

    .line 129
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->clearFilters()Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    sget-object v0, Lcom/meizu/flyme/palette/HSLFilter;->INSTANCE:Lcom/meizu/flyme/palette/HSLFilter;

    .line 131
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 148
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/meizu/flyme/palette/PrimaryColor;->generate(Ljava/util/List;)I

    move-result p0

    goto :goto_1

    :cond_7
    const/high16 p0, -0x1000000

    .line 162
    :goto_1
    invoke-static {p0}, Lcom/meizu/flyme/palette/PrimaryColor;->adjustColor(I)I

    move-result p0

    return p0
.end method

.method public static generate(Landroidx/palette/graphics/Palette;)I
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/flyme/palette/PrimaryColor;->generate(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static generate(Ljava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;)I"
        }
    .end annotation

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_8

    .line 63
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/graphics/Palette$Swatch;

    .line 71
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v15

    .line 72
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 73
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 74
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    .line 75
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v8

    .line 76
    new-instance v14, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    aget v12, v8, v6

    aget v13, v8, v7

    aget v5, v8, v5

    .line 77
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v16

    move-object v8, v14

    move-object v4, v14

    move v14, v5

    invoke-direct/range {v8 .. v16}, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;-><init>(IIIFFFII)V

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    sget-object v3, Lcom/meizu/flyme/palette/PrimaryColor;->mBaseColorComparator:Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    .line 83
    iget-boolean v8, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->isAssigned:Z

    if-nez v8, :cond_3

    .line 84
    iput-boolean v7, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->isAssigned:Z

    add-int/lit8 v8, v3, 0x1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 86
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    .line 87
    iget-boolean v10, v9, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->isAssigned:Z

    if-nez v10, :cond_1

    .line 88
    iget v10, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->h:F

    iget v11, v9, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->h:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    iget v10, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->s:F

    iget v11, v9, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->s:F

    sub-float/2addr v10, v11

    .line 89
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    iget v10, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->v:F

    iget v11, v9, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->v:F

    sub-float/2addr v10, v11

    .line 90
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    .line 91
    iput-boolean v7, v9, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->isAssigned:Z

    .line 92
    iget v10, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    iget v9, v9, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    add-int/2addr v10, v9

    iput v10, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    .line 101
    iget v3, v0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->type:I

    if-ne v3, v7, :cond_6

    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_6

    .line 103
    iget v3, v0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    iget v4, v4, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_5

    .line 104
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    iget v0, v0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->rgba:I

    .line 120
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 121
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_8
    return v0
.end method

.method public static generateDrakColor(Landroid/graphics/Bitmap;)I
    .locals 2

    if-eqz p0, :cond_7

    .line 168
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->clearFilters()Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    sget-object v0, Lcom/meizu/flyme/palette/HSLFilter;->INSTANCE:Lcom/meizu/flyme/palette/HSLFilter;

    .line 170
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/palette/PrimaryColor;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 196
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p0

    .line 199
    invoke-static {p0}, Lcom/meizu/flyme/palette/PrimaryColor;->generate(Ljava/util/List;)I

    move-result p0

    goto :goto_1

    :cond_7
    const/high16 p0, -0x1000000

    .line 203
    :goto_1
    invoke-static {p0}, Lcom/meizu/flyme/palette/PrimaryColor;->adjustColor(I)I

    move-result p0

    return p0
.end method

.method private static ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 213
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 214
    aget p0, v1, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static replaceNegativeColor(IIF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 266
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    .line 268
    aget v0, v0, v1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return p1

    :cond_0
    return p0
.end method
