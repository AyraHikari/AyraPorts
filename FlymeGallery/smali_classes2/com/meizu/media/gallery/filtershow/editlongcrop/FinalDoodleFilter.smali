.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P1080:I = 0x1fa400

.field private static final TAG:Ljava/lang/String; = "scr/FinalDoodleFilter"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static sPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearPaint()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18c0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    return-void
.end method

.method private static containBlur(Ljava/util/Vector;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Vector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18c2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_3

    .line 60
    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v8
.end method

.method private static createDoodlePaint()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18bf

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    .line 36
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static drawData(ILandroid/graphics/Bitmap;Ljava/util/Vector;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x2

    aput-object p2, v3, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v10

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v8, v4

    const-class v2, Ljava/util/Vector;

    aput-object v2, v8, v5

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x18c3

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 74
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->containBlur(Ljava/util/Vector;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "final process blur finalBlurCompressBit:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "scr/FinalDoodleFilter"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 82
    new-instance v4, Landroid/graphics/Point;

    iget v11, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v11, v0

    iget v12, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v12, v0

    invoke-direct {v4, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    .line 85
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v14, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v12, v10, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v1, v6, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    iget v14, v4, Landroid/graphics/Point;->x:I

    iget v15, v4, Landroid/graphics/Point;->y:I

    const/16 v16, 0x10

    const/16 v17, -0x1

    const/16 v18, 0x3c

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lcom/meizu/media/render/BlurRender;->nativeProcess(Landroid/graphics/Bitmap;IIIII)V

    .line 89
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v4, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 91
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v3, Landroid/graphics/Point;->x:I

    iget v13, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v10, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0, v6, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 96
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v1, v10, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "final process blur pay time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " imageSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v1, v6

    .line 100
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 101
    invoke-static {v3, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->paint(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->clearPaint()V

    :cond_5
    :goto_2
    return-void
.end method

.method private static getPaint(I)Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x18c1

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    return-object p0

    .line 50
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 51
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->createDoodlePaint()V

    .line 53
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->sPaints:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private static paint(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18c4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    .line 112
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 113
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 118
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    if-ne v1, v9, :cond_2

    .line 120
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 121
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 123
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 124
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 126
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 127
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method
