.class public Lcom/meizu/media/gallery/filtershow/c/y;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/graphics/Bitmap;

.field private static l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/BitmapShader;",
            ">;>;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/meizu/media/gallery/filtershow/c/h;

.field private n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/y$1;

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/meizu/media/gallery/filtershow/c/y$1;-><init>(IFZ)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->l:Ljava/util/LinkedHashMap;

    .line 93
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/y$2;

    invoke-direct {v0, v3, v2, v1}, Lcom/meizu/media/gallery/filtershow/c/y$2;-><init>(IFZ)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->m:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    .line 71
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->c:I

    .line 72
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->d:I

    .line 73
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->e:I

    .line 74
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->f:I

    .line 76
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->i:Landroid/graphics/Canvas;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->j:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    .line 286
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->n:Landroid/graphics/Paint;

    const-string v0, "Image Marks"

    .line 82
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/BitmapShader;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/BitmapShader;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1cff

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapShader;

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/y;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const-string v2, "ImageFilterMarks"

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 105
    sget-boolean p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getBitmapShader() load mosaic shader from cache, key:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/BitmapShader;

    return-object p0

    .line 108
    :cond_2
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapShader() reload mosaic shader, key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 118
    invoke-static {p0, p2, p2, v8, p1}, Lcom/meizu/media/effects/features/Mosaic;->a(Landroid/graphics/Bitmap;IIII)V

    .line 119
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    sget-object p2, Lcom/meizu/media/gallery/filtershow/c/y;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1cfe

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/y;->i()V

    .line 61
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    monitor-enter p0

    const/4 v10, 0x4

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const/4 v12, 0x1

    aput-object v8, v1, v12

    const/4 v13, 0x2

    aput-object v9, v1, v13

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v2, v1, v14

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1d01

    new-array v6, v10, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v11

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v12

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v14

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 142
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/c/y;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/c/y;->d()Lcom/meizu/media/gallery/filtershow/pipeline/d;

    move-result-object v3

    .line 144
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 145
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->f()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-lez v7, :cond_1

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->f()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-lez v7, :cond_1

    .line 147
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->f()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->f()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v7, v15}, Landroid/graphics/Point;->set(II)V

    .line 148
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->e()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->e()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Point;->set(II)V

    .line 150
    :cond_1
    iget v3, v5, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_2

    iget v3, v5, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_3

    .line 151
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Point;->set(II)V

    :cond_3
    const-string v3, "stickertest"

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "offset x:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",y:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    .line 156
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 157
    invoke-virtual {v0, v8, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto/16 :goto_1

    :cond_4
    if-ne v1, v10, :cond_5

    .line 159
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 160
    invoke-virtual {v0, v8, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto/16 :goto_1

    :cond_5
    if-ne v1, v14, :cond_7

    .line 162
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v1

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->O()I

    move-result v3

    .line 166
    sget-object v7, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    sget-object v10, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    array-length v10, v10

    sub-int/2addr v10, v12

    aget v7, v7, v10

    if-ne v1, v7, :cond_6

    const/4 v1, 0x6

    .line 167
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/c/y;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v9, v1, v3}, Lcom/meizu/media/gallery/filtershow/c/y;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    :goto_0
    invoke-virtual {v0, v8, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 172
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_7
    if-ne v1, v12, :cond_8

    .line 174
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 175
    invoke-virtual {v0, v8, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto/16 :goto_1

    :cond_8
    if-ne v1, v13, :cond_9

    .line 177
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 178
    invoke-virtual {v0, v8, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v1, v3, :cond_e

    .line 180
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->U()Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    .line 183
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 184
    :cond_a
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 185
    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->aa()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 187
    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->m:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez v2, :cond_d

    .line 191
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 192
    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->m:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker"

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImageFilterMarks paint sticker is null:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_c

    move v11, v12

    :cond_c
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v3, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 195
    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_e
    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    .line 197
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 198
    invoke-virtual {v0, v8, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_f
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1cfd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1d05

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 305
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 306
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 307
    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1cfc

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    .line 40
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->g:Landroid/util/SparseArray;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1d04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 293
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/y;->d()Lcom/meizu/media/gallery/filtershow/pipeline/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->b()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v2

    .line 294
    sget-boolean v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply geometryHolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",bitmap w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageFilterMarks"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->n:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 297
    invoke-virtual {p0, v3, p1, v2, p2}, Lcom/meizu/media/gallery/filtershow/c/y;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;I)V

    .line 298
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object p1
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;I)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1d02

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v0, v8

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "ImageFilterMarks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawData 111 quality:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/h;->f()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "ImageFilterMarks"

    const-string p2, "drawData 222 end"

    .line 205
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;)V

    .line 207
    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 208
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :cond_2
    if-nez p2, :cond_3

    :try_start_2
    const-string p1, "ImageFilterMarks"

    const-string p2, "drawData bitmap is null"

    .line 213
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 217
    :cond_3
    :try_start_3
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "ImageFilterMarks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawData 333 mParameters.getDrawing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-ne p4, v9, :cond_6

    .line 219
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 220
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/meizu/media/gallery/filtershow/c/y;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 222
    :cond_5
    monitor-exit p0

    return-void

    .line 225
    :cond_6
    :try_start_4
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "ImageFilterMarks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawData 444 mOverlayBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mCachedStrokes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_7
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 227
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "ImageFilterMarks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawData 555 mOverlayBitmap w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",canvas w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_8
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 233
    :cond_9
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    .line 236
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    .line 237
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v0, "ImageFilterMarks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawData 666 mOverlayBitmap w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_a
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_b

    .line 241
    monitor-exit p0

    return-void

    .line 243
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->i:Landroid/graphics/Canvas;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->i:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 249
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_c

    const-string v0, "ImageFilterMarks"

    const-string v1, "drawData 777 will fillBuffer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_c
    invoke-virtual {p0, p3, p2}, Lcom/meizu/media/gallery/filtershow/c/y;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Landroid/graphics/Bitmap;)V

    .line 256
    :cond_d
    sget-object p3, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/y;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 258
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/c/h;->f()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p3

    .line 259
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_e

    const-string v0, "ImageFilterMarks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawData 888 stroke:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mCachedStrokes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eqz p3, :cond_f

    .line 261
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/meizu/media/gallery/filtershow/c/y;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/h;

    .line 134
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d03

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/y;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz p1, :cond_1

    .line 271
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    :goto_0
    if-ge p1, v2, :cond_2

    .line 272
    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v3, v0, p2, v8}, Lcom/meizu/media/gallery/filtershow/c/y;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    :goto_1
    if-ge p1, v2, :cond_2

    .line 276
    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v3, v0, p2, v8}, Lcom/meizu/media/gallery/filtershow/c/y;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 280
    :cond_2
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/c/y;->b:I

    .line 281
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/y;->k:Lcom/meizu/media/gallery/filtershow/c/h;

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/c/e;

    if-eqz p1, :cond_3

    .line 282
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/c/y;->c:I

    :cond_3
    return-void
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1d00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/h;-><init>()V

    return-object v0
.end method
