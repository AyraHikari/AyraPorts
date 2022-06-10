.class public Lcom/meizu/media/gallery/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/crop/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/tools/ab;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/e;->f:Z

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/e;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/e;->e:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, p2, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/tools/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/tools/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/e;->a:Lcom/meizu/media/gallery/tools/ab;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/e;->b:[Landroid/graphics/Bitmap;

    .line 35
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/e;->c:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_1
    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    invoke-static {p1, v2, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/e;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    return v0
.end method

.method public a(IIIIILcom/meizu/media/gallery/crop/b;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object p6, v1, v2

    sget-object v14, Lcom/meizu/media/gallery/tools/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    const-class v0, Lcom/meizu/media/gallery/crop/b;

    aput-object v0, v15, v2

    const-class v6, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x369b

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    shr-int v0, v9, v8

    shr-int v1, v10, v8

    mul-int/lit8 v2, v12, 0x2

    add-int/2addr v2, v11

    const/4 v3, 0x0

    if-nez p6, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/meizu/media/gallery/crop/b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    .line 67
    iget-object v4, v7, Lcom/meizu/media/gallery/tools/e;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 72
    :goto_1
    iget-object v2, v7, Lcom/meizu/media/gallery/tools/e;->b:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v8

    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v0, v0

    add-int/2addr v0, v12

    neg-int v1, v1

    add-int/2addr v1, v12

    int-to-float v0, v0

    int-to-float v1, v1

    .line 76
    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method public b()Lcom/meizu/media/gallery/tools/ab;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/e;->a:Lcom/meizu/media/gallery/tools/ab;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/meizu/media/gallery/tools/e;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/meizu/media/gallery/tools/e;->e:I

    return v0
.end method
