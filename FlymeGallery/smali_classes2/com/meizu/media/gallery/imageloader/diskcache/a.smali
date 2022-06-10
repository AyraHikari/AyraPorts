.class public Lcom/meizu/media/gallery/imageloader/diskcache/a;
.super Lcom/meizu/media/gallery/utils/j$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/utils/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/br;IJIJLandroid/graphics/RectF;)J
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-wide/from16 v4, p5

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v9, v7, v12

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x4

    aput-object v9, v7, v13

    const/4 v9, 0x5

    aput-object p7, v7, v9

    sget-object v14, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/data/br;

    aput-object v15, v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    const-class v8, Landroid/graphics/RectF;

    aput-object v8, v6, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v11, 0x2bd1

    move-object v9, v14

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 231
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    array-length v1, p0

    .line 238
    array-length v2, p1

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 242
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static b(Lcom/meizu/media/gallery/data/br;IJIJ)[B
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/data/br;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, [B

    const/4 v2, 0x0

    const/16 v5, 0x2bd0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bcd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ImageCache"

    const-string v1, "autoFlipRegion:BlobCache is null!"

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 200
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/common/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(IJLjava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v8, 0x2

    aput-object p4, v1, v8

    sget-object v5, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2bc8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/meizu/media/gallery/imageloader/b;->a(J)Z

    const-string v0, "ImageCache"

    if-ne p1, v8, :cond_2

    .line 98
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const v1, 0x13880

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putImageDataWithoutKey:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " buffer size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1, p2, p3, p4}, Lcom/meizu/media/gallery/common/b;->a(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "putImageData failed"

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    .line 108
    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/data/br;IJIJ)V
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v9, p3

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v12, p6

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v14, Lcom/meizu/media/gallery/data/br;

    aput-object v14, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bcc

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static/range {p1 .. p7}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJIJ)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a([B)J

    move-result-wide v0

    .line 186
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/imageloader/b;->b(J)V

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/common/b;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-wide/from16 v13, p7

    const/4 v1, 0x6

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v15, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v15, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v3, v15, v6

    const/4 v3, 0x3

    aput-object v11, v15, v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v5, v15, v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v5, v15, v16

    sget-object v17, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/data/br;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v16

    sget-object v21, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x2bcb

    move-object/from16 v16, p0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p6

    move v15, v6

    move-wide/from16 v6, p7

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJIJ)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a([B)J

    move-result-wide v1

    .line 166
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/imageloader/b;->a(J)Z

    const-string v3, "ImageCache"

    if-ne v8, v15, :cond_3

    .line 168
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const v5, 0x13880

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putImageDataWithoutKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " buffer size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dateModifiedInSec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rotation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 170
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0, v1, v2, v11}, Lcom/meizu/media/gallery/common/b;->a(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "putImageData failed"

    .line 176
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    .line 179
    throw v0
.end method

.method public a(Lcom/meizu/media/gallery/data/br;IJ[BIJ)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-wide/from16 v13, p7

    const/4 v1, 0x6

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v15, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v15, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v3, v15, v6

    const/4 v3, 0x3

    aput-object v11, v15, v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v5, v15, v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v5, v15, v16

    sget-object v17, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/data/br;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, [B

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v16

    sget-object v21, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x2bca

    move-object/from16 v16, p0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p6

    move v15, v6

    move-wide/from16 v6, p7

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJIJ)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a([B)J

    move-result-wide v1

    .line 147
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/imageloader/b;->a(J)Z

    const-string v3, "ImageCache"

    if-ne v8, v15, :cond_3

    .line 149
    :try_start_0
    array-length v4, v11

    const v5, 0x13880

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putImageDataWithoutKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " value size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dateModifiedInSec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rotation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 151
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v11}, Lcom/meizu/media/gallery/common/b;->a(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_4
    :goto_1
    invoke-static/range {p5 .. p5}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v0, "putImageData failed"

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 158
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/meizu/media/gallery/imageloader/b/a;->a([B)V

    .line 159
    throw v0
.end method

.method public a(JLcom/meizu/media/gallery/data/j$a;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/j$a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 73
    :try_start_0
    const-class v1, Lcom/meizu/media/gallery/common/b$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/common/b$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iput-wide p1, v1, Lcom/meizu/media/gallery/common/b$a;->a:J

    .line 75
    iput v8, v1, Lcom/meizu/media/gallery/common/b$a;->c:I

    .line 76
    iget-object v0, p3, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iput-object v0, v1, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 77
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/common/b;->a(Lcom/meizu/media/gallery/common/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v1, Lcom/meizu/media/gallery/common/b$a;->b:[B

    iput-object v0, p3, Lcom/meizu/media/gallery/data/j$a;->a:[B

    .line 79
    iput v8, p3, Lcom/meizu/media/gallery/data/j$a;->b:I

    .line 80
    iget v0, v1, Lcom/meizu/media/gallery/common/b$a;->c:I

    iput v0, p3, Lcom/meizu/media/gallery/data/j$a;->c:I

    .line 81
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/meizu/media/gallery/imageloader/b;->a(J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 87
    invoke-static {v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    :cond_2
    return v9

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    :cond_4
    return v8

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    .line 89
    :cond_5
    throw p1

    :catch_0
    move-object v1, v0

    :catch_1
    if-eqz v1, :cond_6

    .line 87
    invoke-static {v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    :cond_6
    return v8
.end method

.method public a(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z
    .locals 18

    move-object/from16 v0, p5

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p2

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x1

    aput-object v3, v2, v17

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v12, p3

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v5, Ljava/lang/Integer;

    move/from16 v14, p6

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v2, v6

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v7, p7

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x5

    aput-object v5, v2, v10

    sget-object v5, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/data/br;

    aput-object v15, v1, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v1, v17

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v1, v4

    const-class v4, Lcom/meizu/media/gallery/data/j$a;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v10

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v15, 0x2bc6

    move-object/from16 v3, p0

    move-object v4, v5

    move v5, v6

    move v6, v15

    move-object v7, v1

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v10, p1

    move/from16 v11, p2

    move-wide/from16 v12, p3

    move/from16 v14, p6

    move-wide/from16 v15, p7

    .line 41
    invoke-static/range {v10 .. v16}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJIJ)[B

    move-result-object v1

    if-nez v1, :cond_1

    return v9

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a([B)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 46
    :try_start_0
    const-class v5, Lcom/meizu/media/gallery/common/b$a;

    invoke-static {v5}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/common/b$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iput-wide v2, v5, Lcom/meizu/media/gallery/common/b$a;->a:J

    .line 48
    iget-object v2, v0, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iput-object v2, v5, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 49
    iput v9, v5, Lcom/meizu/media/gallery/common/b$a;->c:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/meizu/media/gallery/common/b;->a(Lcom/meizu/media/gallery/common/b$a;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v5, Lcom/meizu/media/gallery/common/b$a;->b:[B

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    iget-object v2, v5, Lcom/meizu/media/gallery/common/b$a;->b:[B

    iput-object v2, v0, Lcom/meizu/media/gallery/data/j$a;->a:[B

    .line 54
    array-length v1, v1

    iput v1, v0, Lcom/meizu/media/gallery/data/j$a;->b:I

    .line 55
    iget v1, v5, Lcom/meizu/media/gallery/common/b$a;->c:I

    iget v2, v0, Lcom/meizu/media/gallery/data/j$a;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/media/gallery/data/j$a;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v5}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    return v17

    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    return v9

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    .line 64
    throw v0

    :catch_0
    move-object v5, v4

    .line 63
    :catch_1
    :cond_4
    invoke-static {v5}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    return v9
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ImageCache"

    const-string v1, "resetInactiveRegion:BlobCache is null!"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 212
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/common/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z
    .locals 18

    move-object/from16 v0, p5

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p2

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x1

    aput-object v3, v2, v17

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v12, p3

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v5, Ljava/lang/Integer;

    move/from16 v14, p6

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v2, v6

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v7, p7

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x5

    aput-object v5, v2, v10

    sget-object v5, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/data/br;

    aput-object v15, v1, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v1, v17

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v1, v4

    const-class v4, Lcom/meizu/media/gallery/data/j$a;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v10

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v15, 0x2bc9

    move-object/from16 v3, p0

    move-object v4, v5

    move v5, v6

    move v6, v15

    move-object v7, v1

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v10, p1

    move/from16 v11, p2

    move-wide/from16 v12, p3

    move/from16 v14, p6

    move-wide/from16 v15, p7

    .line 112
    invoke-static/range {v10 .. v16}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJIJ)[B

    move-result-object v1

    if-nez v1, :cond_1

    return v9

    .line 114
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a([B)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 117
    :try_start_0
    const-class v4, Lcom/meizu/media/gallery/common/b$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/common/b$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iput-wide v1, v4, Lcom/meizu/media/gallery/common/b$a;->a:J

    .line 119
    iput v9, v4, Lcom/meizu/media/gallery/common/b$a;->c:I

    .line 120
    iget-object v3, v0, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iput-object v3, v4, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/common/b;->a(Lcom/meizu/media/gallery/common/b$a;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    iget-object v3, v4, Lcom/meizu/media/gallery/common/b$a;->b:[B

    iput-object v3, v0, Lcom/meizu/media/gallery/data/j$a;->a:[B

    .line 123
    iput v9, v0, Lcom/meizu/media/gallery/data/j$a;->b:I

    .line 124
    iget v3, v4, Lcom/meizu/media/gallery/common/b$a;->c:I

    iput v3, v0, Lcom/meizu/media/gallery/data/j$a;->c:I

    .line 125
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/imageloader/b;->a(J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 135
    invoke-static {v4}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    :cond_3
    return v17

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    :cond_5
    return v9

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    .line 137
    :cond_6
    throw v0

    :catch_0
    move-object v4, v3

    :catch_1
    if-eqz v4, :cond_7

    .line 135
    invoke-static {v4}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Ljava/lang/Object;)V

    :cond_7
    return v9
.end method

.method public c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bcf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ImageCache"

    const-string v2, "getActiveEntries:BlobCache is null!"

    .line 220
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/common/b;->a()I

    move-result v0

    return v0
.end method
