.class public Lcom/meizu/media/gallery/cluster/FaceClusterInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;
    }
.end annotation


# static fields
.field private static b:Z = false

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I

    return-void
.end method

.method private a([IIII)Ljava/lang/String;
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v4, v11

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v5, v4, v12

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v5, v4, v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v5, v4, v14

    sget-object v6, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, [I

    aput-object v3, v9, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v14

    const-class v10, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8ac

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 194
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_2

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1

    .line 215
    aget v0, p1, v11

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 216
    aget v0, p1, v12

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 217
    iget v0, v3, Landroid/graphics/Rect;->left:I

    aget v1, p1, v13

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 218
    iget v0, v3, Landroid/graphics/Rect;->top:I

    aget v1, p1, v14

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 209
    :cond_1
    aget v0, p1, v12

    sub-int v0, v1, v0

    aget v1, p1, v14

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 210
    aget v0, p1, v11

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 211
    iget v0, v3, Landroid/graphics/Rect;->left:I

    aget v1, p1, v14

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 212
    iget v0, v3, Landroid/graphics/Rect;->top:I

    aget v1, p1, v13

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 203
    :cond_2
    aget v0, p1, v11

    sub-int v0, v1, v0

    aget v1, p1, v13

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 204
    aget v0, p1, v12

    sub-int v0, v2, v0

    aget v1, p1, v14

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 205
    iget v0, v3, Landroid/graphics/Rect;->left:I

    aget v1, p1, v13

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 206
    iget v0, v3, Landroid/graphics/Rect;->top:I

    aget v1, p1, v14

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 197
    :cond_3
    aget v0, p1, v12

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 198
    aget v0, p1, v11

    sub-int v0, v2, v0

    aget v1, p1, v13

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 199
    iget v0, v3, Landroid/graphics/Rect;->left:I

    aget v1, p1, v14

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 200
    iget v0, v3, Landroid/graphics/Rect;->top:I

    aget v1, p1, v13

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 222
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meizu/media/gallery/cluster/a;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/cluster/a;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/cluster/c$a;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/c$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cluster/a;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v5, 0x8ae

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cluster/c$a;

    .line 268
    iget-object v3, v2, Lcom/meizu/media/gallery/cluster/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Ljava/lang/String;)[F

    move-result-object v3

    iget v2, v2, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    invoke-direct {p0, v1, v3, v2}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeAddFeatureData(I[FI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cluster/c$a;

    .line 274
    iget-object v4, v3, Lcom/meizu/media/gallery/cluster/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Ljava/lang/String;)[F

    move-result-object v4

    iget v3, v3, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    invoke-direct {p0, v2, v4, v3}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeAddFeatureData(I[FI)I

    add-int/2addr v2, v9

    goto :goto_1

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeDoCluster()I

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_5

    add-int v2, v1, v8

    .line 283
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeGetFaceLabel(I)I

    move-result v2

    .line 284
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cluster/c$a;

    .line 285
    iput v2, v3, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    if-nez p3, :cond_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ltz v2, :cond_4

    .line 291
    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/cluster/a;->a(Lcom/meizu/media/gallery/cluster/c$a;)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 296
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeClearFeatureData()I

    return-object v0
.end method

.method private a(Ljava/lang/String;)[F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, [F

    const/4 v4, 0x0

    const/16 v5, 0x8af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [F

    return-object p1

    .line 302
    :cond_0
    const-class v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 305
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 306
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private native nativeAddFeatureData(I[FI)I
.end method

.method private native nativeClearFeatureData()I
.end method

.method private native nativeDoCluster()I
.end method

.method private native nativeGetFaceLabel(I)I
.end method

.method private native nativeInitFaceDetection(Ljava/lang/String;)I
.end method

.method private native nativeInitFaceExtFeature(Ljava/lang/String;)I
.end method

.method private native nativeReleaseFaceDetection()I
.end method

.method private native nativeReleaseFaceExtFeature()I
.end method

.method private native nativeScanData([III)[Lcom/meizu/media/gallery/cluster/ScanResult;
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/ScanResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;

    aput-object v0, v6, v10

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x8ab

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 65
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "r"

    const/4 v4, 0x0

    const-string v5, "FaceCluster"

    if-nez v0, :cond_1

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 73
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->b(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    .line 75
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 73
    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    if-eqz v6, :cond_2

    .line 77
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v11

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode padding error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_4
    :goto_2
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_12

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_5

    goto/16 :goto_9

    .line 86
    :cond_5
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v9

    :goto_3
    const/16 v12, 0x7d0

    if-le v0, v12, :cond_6

    .line 93
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v11, v11, 0x2

    goto :goto_3

    .line 98
    :cond_6
    iput v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 108
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->i(Ljava/lang/String;)I

    move-result v2

    .line 109
    invoke-static {v0, v2, v9}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 112
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->b(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v0, v12, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 114
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode image error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    move-object v0, v4

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    move v2, v10

    .line 126
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    const/4 v14, 0x0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v8, v3, v4, v12}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeScanData([III)[Lcom/meizu/media/gallery/cluster/ScanResult;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_12

    .line 130
    array-length v0, v3

    if-nez v0, :cond_b

    goto/16 :goto_9

    .line 132
    :cond_b
    array-length v0, v3

    move v4, v10

    :goto_6
    if-ge v4, v0, :cond_12

    aget-object v12, v3, v4

    .line 133
    iget-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    if-eqz v13, :cond_11

    iget-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    array-length v13, v13

    const/4 v14, 0x4

    if-eq v13, v14, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eq v11, v9, :cond_d

    .line 139
    iget-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    aget v14, v13, v10

    mul-int/2addr v14, v11

    aput v14, v13, v10

    .line 140
    iget-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    aget v14, v13, v9

    mul-int/2addr v14, v11

    aput v14, v13, v9

    .line 141
    iget-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    const/4 v14, 0x2

    aget v15, v13, v14

    mul-int/2addr v15, v11

    aput v15, v13, v14

    .line 142
    iget-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    const/4 v14, 0x3

    aget v15, v13, v14

    mul-int/2addr v15, v11

    aput v15, v13, v14

    .line 145
    :cond_d
    iget-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    invoke-direct {v8, v13, v2, v6, v7}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a([IIII)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->rectString:Ljava/lang/String;

    .line 146
    iput v2, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->rotation:I

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rect:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->rectString:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " rotation:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->rotation:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " conf:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " roll:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->roll:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " yaw:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->yaw:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " pitch:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->pitch:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget v13, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->roll:F

    const/high16 v14, 0x41a00000    # 20.0f

    cmpl-float v13, v13, v14

    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-lez v13, :cond_e

    .line 156
    iget-wide v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    sub-double/2addr v9, v15

    iput-wide v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    .line 159
    :cond_e
    iget v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->yaw:F

    cmpl-float v9, v9, v14

    if-lez v9, :cond_f

    .line 160
    iget-wide v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    sub-double/2addr v9, v15

    iput-wide v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    .line 163
    :cond_f
    iget v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->pitch:F

    cmpl-float v9, v9, v14

    if-lez v9, :cond_10

    .line 164
    iget-wide v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    sub-double/2addr v9, v15

    iput-wide v9, v12, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    .line 167
    :cond_10
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_7
    const-string v9, "illegal rect, ignore"

    .line 134
    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_12
    :goto_9
    return-object v1
.end method

.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x8b0

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 313
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 315
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I

    .line 316
    iget v0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I

    if-nez v0, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeReleaseFaceDetection()I

    .line 318
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeReleaseFaceExtFeature()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/meizu/media/gallery/cluster/c$b;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x8ad

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cluster/c$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_1

    const-string v1, "FaceCluster"

    const-string v2, "start cluster. single page"

    .line 228
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v1, p1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1, v0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Lcom/meizu/media/gallery/cluster/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 231
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v8

    .line 232
    :goto_0
    iget-object v4, p1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit16 v4, v3, 0x1f4

    .line 233
    iget-object v5, p1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    const-string v7, "FaceCluster"

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start cluster. from:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " to:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " oldNodeCount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/cluster/a;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " isLastPage:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v7, p1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    iget-object v9, p1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v7, v3, v6}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Lcom/meizu/media/gallery/cluster/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "FaceCluster"

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start cluster. single dogs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " oldNodeCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/cluster/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_4

    .line 245
    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Lcom/meizu/media/gallery/cluster/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move v2, v8

    .line 247
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    add-int/lit16 v3, v2, 0x1f4

    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    goto :goto_3

    :cond_5
    move v4, v3

    move v5, v8

    :goto_3
    const-string v6, "FaceCluster"

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start cluster dog. from:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " to:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " oldNodeCount:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/cluster/a;->b()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isLastPage:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v6, p1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v6, v2, v5}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Lcom/meizu/media/gallery/cluster/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move v2, v3

    goto :goto_2

    :cond_6
    :goto_4
    const-string p1, "FaceCluster"

    const-string v0, "cluster end"

    .line 262
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x8aa

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 31
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I

    if-nez v0, :cond_4

    .line 34
    sget-boolean v0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->b:Z

    if-nez v0, :cond_2

    const-string v0, "cluster.license"

    .line 35
    invoke-static {p1, v0, v8, v9}, Lcom/tencent/ytcommon/a/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "FaceCluster"

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAuth failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return v8

    .line 41
    :cond_1
    :try_start_2
    sput-boolean v9, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->b:Z

    .line 44
    :cond_2
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeInitFaceDetection(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p2, "FaceCluster"

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeInitFaceDetection failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return v8

    .line 50
    :cond_3
    :try_start_3
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeInitFaceExtFeature(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const-string p2, "FaceCluster"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeInitFaceExtFeature failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->nativeReleaseFaceDetection()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    return v8

    .line 58
    :cond_4
    :try_start_4
    iget p1, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    monitor-exit p0

    return v9

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
