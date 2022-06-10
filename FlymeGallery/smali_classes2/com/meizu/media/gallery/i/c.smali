.class public Lcom/meizu/media/gallery/i/c;
.super Lcom/meizu/media/gallery/i/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final i:[I


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meizu/media/gallery/i/a/b;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/i/c;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0x0
        0x4
        0x0
        0x8
        0x0
        0x4
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x8
        0x0
        0x8
        0x0
        0x5
        0x0
        0x4
        0x0
        0x2
        0x4
        0x0
        0x7
        0x0
        0x5
        0x0
        0x2
        0x0
        0x0
        0x0
        0x8
        0x0
        0x5
        0x0
        0x0
        0x0
        0x0
        0xa
        0x0
        0x5
        0x0
        0x0
        0x0
        0x5
        0x0
        0xa
        0x0
        0x8
        0x6
        0x0
        0x6
        0x0
        0x6
        0x0
        0x8
        0x0
        0x4
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x4
        0x0
        0x8
        0x0
        0x5
        0x0
        0xc
        0x0
        0x5
        0x0
        0x8
        0x0
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
        0x4
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0x6
        0x0
        0x0
        0x0
        0x5
        0x0
        0xc
        0x0
        0x5
        0x0
        0x2
        0x0
        0x1
        0x0
        0x0
        0x3
        0x0
        0xc
        0x0
        0x8
        0x0
        0x3
        0x0
        0x8
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x7
        0x0
        0x0
        0x0
        0x5
        0x0
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/i/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/i/c;->a:Ljava/util/ArrayList;

    const/16 p1, 0x8c

    new-array p1, p1, [I

    .line 23
    iput-object p1, p0, Lcom/meizu/media/gallery/i/c;->c:[I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/i/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x34bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/i/c;->h:Lcom/meizu/media/gallery/i/a/b;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/i/c;->h:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/i/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/i/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x34ba

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/i/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x7

    .line 45
    div-int/lit8 v1, v8, 0x7

    const/4 v2, 0x5

    div-int/lit8 v3, v9, 0x5

    invoke-virtual {v7, v1, v3}, Lcom/meizu/media/gallery/i/c;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {v1}, Lcom/meizu/media/gallery/i/a/b;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/i/a/b;

    move-result-object v3

    iput-object v3, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    .line 48
    iget-object v3, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    if-eqz v3, :cond_1

    .line 49
    iget v4, v7, Lcom/meizu/media/gallery/i/c;->f:I

    div-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/i/a/b;->a(I)V

    .line 50
    iget-object v3, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    iget v4, v7, Lcom/meizu/media/gallery/i/c;->g:I

    div-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/i/a/b;->b(I)V

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move v1, v11

    :goto_0
    const/16 v3, 0xa

    const/16 v4, 0xe

    if-ge v1, v3, :cond_6

    move v3, v11

    :goto_1
    if-ge v3, v4, :cond_5

    .line 56
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_3

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_3

    .line 57
    iget-object v5, v7, Lcom/meizu/media/gallery/i/c;->c:[I

    mul-int/lit8 v6, v1, 0xe

    add-int/2addr v6, v3

    aput v12, v5, v6

    goto :goto_2

    :cond_3
    if-ne v5, v12, :cond_4

    .line 58
    rem-int/lit8 v5, v3, 0x2

    if-ne v5, v12, :cond_4

    .line 59
    iget-object v5, v7, Lcom/meizu/media/gallery/i/c;->c:[I

    mul-int/lit8 v6, v1, 0xe

    add-int/2addr v6, v3

    aput v10, v5, v6

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_6
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0xd

    .line 64
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    const/16 v8, 0x9

    .line 65
    invoke-virtual {v1, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9

    .line 66
    :goto_3
    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->c:[I

    mul-int/lit8 v14, v9, 0xe

    add-int/2addr v14, v6

    aget v15, v13, v14

    if-nez v15, :cond_d

    if-lt v6, v0, :cond_d

    if-gt v6, v3, :cond_d

    if-lt v9, v2, :cond_d

    if-le v9, v0, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v4

    add-int/2addr v0, v6

    const/4 v1, 0x3

    .line 70
    aput v1, v13, v0

    add-int/lit8 v0, v14, -0x1

    .line 71
    aput v1, v13, v0

    const/4 v0, 0x4

    .line 72
    aput v0, v13, v14

    add-int/2addr v14, v12

    .line 73
    aput v1, v13, v14

    add-int/2addr v9, v12

    mul-int/2addr v9, v4

    add-int/2addr v9, v6

    .line 74
    aput v1, v13, v9

    const/16 v1, -0x32

    move v2, v11

    :goto_4
    if-ge v2, v3, :cond_c

    move v5, v11

    :goto_5
    if-ge v5, v4, :cond_b

    mul-int/lit8 v6, v2, 0xe

    add-int v16, v6, v5

    .line 80
    iget-object v6, v7, Lcom/meizu/media/gallery/i/c;->c:[I

    aget v8, v6, v16

    const/high16 v9, 0x437f0000    # 255.0f

    if-ne v8, v12, :cond_8

    .line 81
    iget-object v6, v7, Lcom/meizu/media/gallery/i/c;->a:Ljava/util/ArrayList;

    new-instance v8, Lcom/meizu/media/gallery/i/b;

    iget-object v14, v7, Lcom/meizu/media/gallery/i/c;->e:Lcom/meizu/media/gallery/i/e;

    iget-object v15, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v15}, Lcom/meizu/media/gallery/i/a/b;->c()I

    move-result v13

    mul-int/2addr v13, v5

    div-int/2addr v13, v10

    add-int v17, v11, v13

    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    .line 82
    invoke-virtual {v13}, Lcom/meizu/media/gallery/i/a/b;->d()I

    move-result v13

    mul-int/2addr v13, v2

    div-int/2addr v13, v10

    add-int v18, v1, v13

    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/i/a/b;->c()I

    move-result v19

    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/i/a/b;->d()I

    move-result v20

    sget-object v13, Lcom/meizu/media/gallery/i/c;->i:[I

    aget v13, v13, v16

    mul-int/lit8 v13, v13, 0x6

    int-to-float v13, v13

    div-float v21, v13, v9

    move-object v13, v8

    invoke-direct/range {v13 .. v21}, Lcom/meizu/media/gallery/i/b;-><init>(Lcom/meizu/media/gallery/i/e;Lcom/meizu/media/gallery/i/a/b;IIIIIF)V

    .line 81
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 83
    :cond_8
    aget v8, v6, v16

    if-ne v8, v10, :cond_9

    .line 84
    iget-object v6, v7, Lcom/meizu/media/gallery/i/c;->a:Ljava/util/ArrayList;

    new-instance v8, Lcom/meizu/media/gallery/i/b;

    iget-object v14, v7, Lcom/meizu/media/gallery/i/c;->e:Lcom/meizu/media/gallery/i/e;

    iget-object v15, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v15}, Lcom/meizu/media/gallery/i/a/b;->c()I

    move-result v13

    mul-int/2addr v13, v5

    div-int/2addr v13, v10

    add-int v17, v11, v13

    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    .line 85
    invoke-virtual {v13}, Lcom/meizu/media/gallery/i/a/b;->d()I

    move-result v13

    mul-int/2addr v13, v2

    div-int/2addr v13, v10

    add-int v18, v1, v13

    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/i/a/b;->c()I

    move-result v19

    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/i/a/b;->d()I

    move-result v20

    sget-object v13, Lcom/meizu/media/gallery/i/c;->i:[I

    aget v13, v13, v16

    mul-int/lit8 v13, v13, 0x6

    int-to-float v13, v13

    div-float v21, v13, v9

    move-object v13, v8

    invoke-direct/range {v13 .. v21}, Lcom/meizu/media/gallery/i/b;-><init>(Lcom/meizu/media/gallery/i/e;Lcom/meizu/media/gallery/i/a/b;IIIIIF)V

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 86
    :cond_9
    aget v6, v6, v16

    if-ne v6, v0, :cond_a

    .line 87
    iget-object v6, v7, Lcom/meizu/media/gallery/i/c;->a:Ljava/util/ArrayList;

    new-instance v8, Lcom/meizu/media/gallery/i/b;

    iget-object v14, v7, Lcom/meizu/media/gallery/i/c;->e:Lcom/meizu/media/gallery/i/e;

    iget-object v15, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v15}, Lcom/meizu/media/gallery/i/a/b;->c()I

    move-result v13

    mul-int/2addr v9, v13

    div-int/2addr v9, v10

    add-int v17, v11, v9

    add-int/lit8 v9, v2, -0x1

    iget-object v13, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    .line 88
    invoke-virtual {v13}, Lcom/meizu/media/gallery/i/a/b;->d()I

    move-result v13

    mul-int/2addr v9, v13

    div-int/2addr v9, v10

    add-int v18, v1, v9

    iget-object v9, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/i/a/b;->c()I

    move-result v9

    mul-int/lit8 v19, v9, 0x2

    iget-object v9, v7, Lcom/meizu/media/gallery/i/c;->b:Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/i/a/b;->d()I

    move-result v9

    mul-int/lit8 v20, v9, 0x2

    const v21, 0x3e70f0f1

    move-object v13, v8

    invoke-direct/range {v13 .. v21}, Lcom/meizu/media/gallery/i/b;-><init>(Lcom/meizu/media/gallery/i/e;Lcom/meizu/media/gallery/i/a/b;IIIIIF)V

    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_c
    return-void

    .line 67
    :cond_d
    :goto_7
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    .line 68
    invoke-virtual {v1, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9

    goto/16 :goto_3
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/i/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x34be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 154
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 155
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 157
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const/4 v0, -0x1

    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-object p1
.end method
