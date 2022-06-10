.class public abstract Lbr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/e$a;
    }
.end annotation


# static fields
.field private static aEG:Lbr/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "width must be > 0"

    .line 730
    invoke-static {p0, v2}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "height must be > 0"

    .line 731
    invoke-static {v0, p0}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static P(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "x must be >= 0"

    .line 741
    invoke-static {p0, v2}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "y must be >= 0"

    .line 742
    invoke-static {v0, p0}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 7
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 465
    invoke-direct/range {v0 .. v6}, Lbr/e;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-static {p2, p3}, Lbr/e;->O(II)V

    .line 516
    invoke-virtual {p0, p2, p3, p4}, Lbr/e;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 518
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 520
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 523
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    .line 524
    invoke-virtual {p3, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 527
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p4, p1, :cond_2

    if-nez p5, :cond_2

    const/high16 p1, -0x1000000

    .line 528
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 531
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p6}, Lbr/e;->c(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static a(Landroid/graphics/Bitmap;IIII)V
    .locals 2

    add-int/2addr p1, p3

    .line 756
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "x + width must be <= bitmap.width()"

    .line 755
    invoke-static {p1, p3}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    add-int/2addr p2, p4

    .line 759
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "y + height must be <= bitmap.height()"

    .line 758
    invoke-static {v0, p0}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 701
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 702
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 706
    sget-object v0, Lbr/e$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 716
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 711
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 708
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lbr/e;->a(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lbr/e;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p4}, Lbr/e;->c(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 17
    .param p6    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Landroid/graphics/Matrix;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "Source bitmap cannot be null"

    .line 311
    invoke-static {v0, v6}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static/range {p2 .. p3}, Lbr/e;->P(II)V

    .line 313
    invoke-static/range {p4 .. p5}, Lbr/e;->O(II)V

    .line 314
    invoke-static/range {p1 .. p5}, Lbr/e;->a(Landroid/graphics/Bitmap;IIII)V

    .line 320
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 324
    new-instance v8, Landroid/graphics/Rect;

    add-int v6, v1, v3

    add-int v9, v2, v4

    invoke-direct {v8, v1, v2, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 325
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v1, v3

    int-to-float v2, v4

    const/4 v6, 0x0

    invoke-direct {v9, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 326
    invoke-static/range {p1 .. p1}, Lbr/e;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 328
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 332
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 333
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 334
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 336
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 337
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-eqz v1, :cond_1

    .line 338
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v14, v6

    if-nez v1, :cond_3

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v15, 0x1

    :goto_1
    move-object/from16 v11, p0

    move-object/from16 v16, p8

    .line 339
    invoke-direct/range {v11 .. v16}, Lbr/e;->a(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 346
    iget v6, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 349
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move/from16 v5, p7

    .line 350
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz v1, :cond_5

    .line 352
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    .line 329
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lbr/e;->a(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    move-object v3, v10

    .line 358
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v2, v5, :cond_6

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 365
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v2, v5, :cond_7

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 369
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    invoke-virtual {v7, v0, v8, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 371
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v4
.end method

.method public a(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 9
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 184
    invoke-virtual/range {v0 .. v8}, Lbr/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbr/e$a;)V
    .locals 1

    .line 782
    sget-object v0, Lbr/e;->aEG:Lbr/e$a;

    if-nez v0, :cond_0

    .line 783
    sput-object p1, Lbr/e;->aEG:Lbr/e$a;

    :cond_0
    return-void
.end method

.method public abstract b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lbr/e;->a(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 790
    sget-object v0, Lbr/e;->aEG:Lbr/e$a;

    if-eqz v0, :cond_0

    .line 791
    invoke-interface {v0, p1, p2}, Lbr/e$a;->d(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Lbr/e;->b(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
