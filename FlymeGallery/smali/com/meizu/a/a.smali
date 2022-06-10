.class public Lcom/meizu/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "MzBitmapLight"

.field public static b:F = 220.0f

.field private static g:I = 0x32

.field private static h:I = 0x64


# instance fields
.field private c:F

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/Boolean;

.field private i:[[F

.field private j:[F

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 40
    iput-object v0, p0, Lcom/meizu/a/a;->j:[F

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/meizu/a/a;->k:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/meizu/a/a;->l:I

    .line 48
    sget v1, Lcom/meizu/a/a;->b:F

    iput v1, p0, Lcom/meizu/a/a;->c:F

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/meizu/a/a;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/meizu/a/a;->d:Z

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/a/a;->f:Ljava/lang/Boolean;

    .line 60
    iput-boolean v0, p0, Lcom/meizu/a/a;->m:Z

    .line 62
    invoke-direct {p0}, Lcom/meizu/a/a;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/meizu/a/a;->e:Landroid/graphics/Bitmap;

    .line 52
    sget-object p1, Lcom/meizu/a/a;->a:Ljava/lang/String;

    const-string v0, "Bitmap is recycled or null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(I)D
    .locals 6

    .line 386
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x3

    .line 252
    iput p1, p0, Lcom/meizu/a/a;->k:I

    return p1

    :cond_0
    cmpg-double p1, v0, v2

    const-wide v2, 0x3feb333333333333L    # 0.85

    if-gez p1, :cond_1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x2

    .line 255
    iput p1, p0, Lcom/meizu/a/a;->k:I

    return p1

    :cond_1
    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 258
    iput p1, p0, Lcom/meizu/a/a;->k:I

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 261
    iput p1, p0, Lcom/meizu/a/a;->k:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 184
    const-class v2, F

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 187
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 188
    sget v3, Lcom/meizu/a/a;->h:I

    sget v4, Lcom/meizu/a/a;->g:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, v0, Lcom/meizu/a/a;->i:[[F

    goto :goto_0

    .line 190
    :cond_1
    sget v3, Lcom/meizu/a/a;->g:I

    sget v4, Lcom/meizu/a/a;->h:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, v0, Lcom/meizu/a/a;->i:[[F

    .line 193
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 196
    iget-object v4, v0, Lcom/meizu/a/a;->i:[[F

    array-length v5, v4

    const/4 v6, 0x0

    .line 197
    aget-object v4, v4, v6

    array-length v4, v4

    .line 199
    new-array v7, v5, [I

    .line 200
    new-array v8, v4, [I

    move v9, v6

    .line 202
    :goto_1
    array-length v10, v7

    if-ge v9, v10, :cond_2

    mul-int v10, v2, v9

    .line 203
    div-int/2addr v10, v5

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v2, v6

    .line 205
    :goto_2
    array-length v5, v8

    if-ge v2, v5, :cond_3

    mul-int v5, v3, v2

    .line 206
    div-int/2addr v5, v4

    aput v5, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    move-wide v9, v2

    move v5, v6

    move-wide v3, v9

    move v2, v5

    .line 212
    :goto_3
    array-length v11, v7

    if-ge v2, v11, :cond_6

    move-wide v11, v9

    move-wide v9, v3

    move v3, v6

    .line 213
    :goto_4
    array-length v4, v8

    if-ge v3, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 215
    aget v4, v7, v2

    aget v13, v8, v3

    invoke-virtual {v1, v4, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Lcom/meizu/a/a;->a(I)D

    move-result-wide v13

    .line 217
    iget-object v4, v0, Lcom/meizu/a/a;->i:[[F

    aget-object v4, v4, v2

    double-to-int v15, v13

    int-to-float v15, v15

    aput v15, v4, v3

    .line 218
    iget v4, v0, Lcom/meizu/a/a;->c:F

    move-object/from16 v16, v7

    float-to-double v6, v4

    cmpl-double v4, v13, v6

    if-lez v4, :cond_4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v6

    :cond_4
    add-double/2addr v9, v13

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v16, v7

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v9

    move-wide v9, v11

    const/4 v6, 0x0

    goto :goto_3

    .line 224
    :cond_6
    iget-object v1, v0, Lcom/meizu/a/a;->j:[F

    int-to-double v5, v5

    div-double/2addr v3, v5

    double-to-float v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    div-double/2addr v9, v5

    double-to-float v2, v9

    const/4 v3, 0x1

    .line 225
    aput v2, v1, v3

    .line 226
    aget v1, v1, v3

    invoke-direct {v0, v1}, Lcom/meizu/a/a;->a(F)I

    :cond_7
    :goto_5
    return-void
.end method

.method private b(FFFF)I
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/meizu/a/a;->i:[[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 278
    iget-object v0, p0, Lcom/meizu/a/a;->i:[[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 279
    iget-object v0, p0, Lcom/meizu/a/a;->i:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 280
    iget-object v0, p0, Lcom/meizu/a/a;->i:[[F

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-ge p1, p3, :cond_4

    if-lt p2, p4, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    if-ge p1, p3, :cond_3

    move v2, v0

    move v0, p2

    :goto_1
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 291
    iget-object v3, p0, Lcom/meizu/a/a;->i:[[F

    aget-object v3, v3, p1

    aget v3, v3, v0

    iget v4, p0, Lcom/meizu/a/a;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    int-to-float p1, v1

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 296
    invoke-direct {p0, p1}, Lcom/meizu/a/a;->a(F)I

    move-result p1

    return p1

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/meizu/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/meizu/a/a;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meizu/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/meizu/a/a;->c()V

    .line 76
    iput-boolean v1, p0, Lcom/meizu/a/a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 234
    :goto_0
    iget-object v3, p0, Lcom/meizu/a/a;->i:[[F

    array-length v4, v3

    if-ge v1, v4, :cond_2

    move v3, v2

    move v2, v0

    .line 235
    :goto_1
    iget-object v4, p0, Lcom/meizu/a/a;->i:[[F

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 236
    aget-object v4, v4, v1

    aget v4, v4, v2

    iget v5, p0, Lcom/meizu/a/a;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/meizu/a/a;->j:[F

    array-length v4, v3

    aget-object v0, v3, v0

    array-length v0, v0

    mul-int/2addr v4, v0

    div-int/2addr v2, v4

    int-to-float v0, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 242
    aget v0, v1, v2

    invoke-direct {p0, v0}, Lcom/meizu/a/a;->a(F)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/meizu/a/a;->k:I

    return v0
.end method

.method public a(FFFF)I
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/a/a;->b(FFFF)I

    move-result p1

    return p1
.end method
