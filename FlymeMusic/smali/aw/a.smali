.class public Law/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/a$a;,
        Law/a$b;
    }
.end annotation


# static fields
.field private static final avk:Law/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Law/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law/a$b;-><init>(Law/a$1;)V

    sput-object v0, Law/a;->avk:Law/a$b;

    return-void
.end method

.method private static adjustColor(I)I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 163
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 164
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

    .line 168
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

    .line 172
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;)I
    .locals 2

    if-eqz p0, :cond_7

    .line 123
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Law/a;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Law/a;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Law/a;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Law/a;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Law/a;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    invoke-static {v1}, Law/a;->ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 136
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p0

    .line 143
    invoke-static {p0}, Law/a;->generate(Ljava/util/List;)I

    move-result p0

    goto :goto_1

    :cond_7
    const/high16 p0, -0x1000000

    .line 147
    :goto_1
    invoke-static {p0}, Law/a;->adjustColor(I)I

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

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/graphics/Palette$Swatch;

    .line 42
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v15

    .line 43
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 44
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 45
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    .line 46
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v8

    .line 47
    new-instance v14, Law/a$a;

    aget v12, v8, v6

    aget v13, v8, v7

    aget v5, v8, v5

    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v16

    move-object v8, v14

    move-object v4, v14

    move v14, v5

    invoke-direct/range {v8 .. v16}, Law/a$a;-><init>(IIIFFFII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Law/a;->avk:Law/a$b;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law/a$a;

    .line 54
    iget-boolean v8, v4, Law/a$a;->isAssigned:Z

    if-nez v8, :cond_3

    .line 55
    iput-boolean v7, v4, Law/a$a;->isAssigned:Z

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Law/a$a;

    .line 59
    iget-boolean v9, v8, Law/a$a;->isAssigned:Z

    if-nez v9, :cond_1

    iget v9, v4, Law/a$a;->h:F

    iget v10, v8, Law/a$a;->h:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41a00000    # 20.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    iget v9, v4, Law/a$a;->s:F

    iget v10, v8, Law/a$a;->s:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    iget v9, v4, Law/a$a;->v:F

    iget v10, v8, Law/a$a;->v:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3e99999a    # 0.3f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    .line 60
    iput-boolean v7, v8, Law/a$a;->isAssigned:Z

    .line 61
    iget v9, v4, Law/a$a;->count:I

    iget v8, v8, Law/a$a;->count:I

    add-int/2addr v9, v8

    iput v9, v4, Law/a$a;->count:I

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v3, v7

    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/a$a;

    .line 71
    iget v3, v0, Law/a$a;->type:I

    if-ne v3, v7, :cond_6

    .line 72
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_6

    .line 73
    iget v3, v0, Law/a$a;->count:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law/a$a;

    iget v4, v4, Law/a$a;->count:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_5

    .line 74
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/a$a;

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 80
    :cond_6
    :goto_4
    iget v0, v0, Law/a$a;->rgba:I

    .line 83
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_8
    return v0
.end method

.method private static ignoreSwatch(Landroidx/palette/graphics/Palette$Swatch;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 156
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 157
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
