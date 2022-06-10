.class public Lcom/meizu/media/gallery/cloud/r;
.super Lcom/meizu/media/gallery/cloud/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p7

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/r;->m:Z

    .line 50
    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/r;->l:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/meizu/media/gallery/cloud/r;->n:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lcom/meizu/media/gallery/cloud/r;->m:Z

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/apache/http/HttpResponse;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/Map;

    const/4 v4, 0x0

    const/16 v5, 0x633

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 253
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v2, p1, v8

    .line 255
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Ljava/io/InputStream;Ljava/io/File;Lcom/meizu/media/gallery/cloud/w$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v2, v14

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x2

    aput-object v9, v2, v4

    const/4 v5, 0x3

    aput-object p4, v2, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v14

    const-class v1, Ljava/io/InputStream;

    aput-object v1, v7, v3

    const-class v1, Ljava/io/File;

    aput-object v1, v7, v4

    const-class v1, Lcom/meizu/media/gallery/cloud/w$a;

    aput-object v1, v7, v5

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x634

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 266
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v9, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 268
    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download writing to cache:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p4, :cond_2

    .line 276
    iget-wide v10, v8, Lcom/meizu/media/gallery/cloud/r;->e:J

    iget-wide v12, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    iget-wide v5, v8, Lcom/meizu/media/gallery/cloud/r;->g:J

    iget v7, v8, Lcom/meizu/media/gallery/cloud/r;->h:I

    iget-object v15, v8, Lcom/meizu/media/gallery/cloud/r;->d:Ljava/lang/String;

    move-object/from16 v9, p4

    move-wide/from16 v18, v3

    move v3, v14

    move-object/from16 v17, v15

    move-wide v14, v5

    move/from16 v16, v7

    invoke-interface/range {v9 .. v17}, Lcom/meizu/media/gallery/cloud/w$a;->a(JJJILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v3

    move v3, v14

    .line 278
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 282
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 283
    iget-wide v5, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    if-eqz p4, :cond_3

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    iget-wide v4, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    iget-wide v6, v8, Lcom/meizu/media/gallery/cloud/r;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 287
    :cond_4
    iget-wide v10, v8, Lcom/meizu/media/gallery/cloud/r;->e:J

    iget-wide v12, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    iget-wide v14, v8, Lcom/meizu/media/gallery/cloud/r;->g:J

    iget v4, v8, Lcom/meizu/media/gallery/cloud/r;->h:I

    iget-object v5, v8, Lcom/meizu/media/gallery/cloud/r;->d:Ljava/lang/String;

    move-object/from16 v9, p4

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-interface/range {v9 .. v17}, Lcom/meizu/media/gallery/cloud/w$a;->a(JJJILjava/lang/String;)V

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    goto :goto_0

    .line 280
    :cond_5
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    .line 292
    :cond_6
    iget-wide v0, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/r;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v3

    if-nez v0, :cond_7

    .line 301
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 303
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 293
    :cond_7
    :try_start_3
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const v1, -0x10c8e2

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 296
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 297
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v2, 0x2712

    const-string v3, "write to cache failed"

    invoke-direct {v0, v2, v3}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v2, :cond_8

    .line 301
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 303
    invoke-static {v2}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 306
    :cond_8
    :goto_5
    throw v1
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/w$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "Content-Encoding"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v14, 0x1

    aput-object v9, v2, v14

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v11, v2, v3

    sget-object v5, Lcom/meizu/media/gallery/cloud/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v6, v13

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v14

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v4

    const-class v1, Lcom/meizu/media/gallery/cloud/w$a;

    aput-object v1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v15, 0x632

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v5

    move v5, v15

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 174
    invoke-static {}, Lcom/meizu/media/gallery/cloud/q;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const/16 v4, 0x3a98

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "http.connection.timeout"

    .line 175
    invoke-interface {v3, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 178
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "http.socket.timeout"

    .line 178
    invoke-interface {v3, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 180
    new-instance v3, Lcom/meizu/media/gallery/cloud/q$a;

    invoke-direct {v3, v0, v9}, Lcom/meizu/media/gallery/cloud/q$a;-><init>(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    .line 183
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    iput-wide v13, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    .line 186
    iget-wide v13, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    cmp-long v13, v13, v6

    if-lez v13, :cond_2

    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    invoke-virtual {v3, v6, v5}, Lcom/meizu/media/gallery/cloud/q$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/16 v5, 0x2712

    .line 195
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 199
    invoke-direct {v8, v3}, Lcom/meizu/media/gallery/cloud/r;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v6

    .line 201
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v7, 0xc8

    if-eq v14, v7, :cond_5

    const/16 v7, 0xce

    if-eq v14, v7, :cond_5

    if-eqz v10, :cond_4

    const/16 v3, 0x193

    if-ne v14, v3, :cond_4

    const/4 v3, 0x1

    .line 204
    :try_start_1
    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/account/b;->n()Lcom/meizu/media/gallery/cloud/a/m;

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/r;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v8, v0, v3, v7, v11}, Lcom/meizu/media/gallery/cloud/r;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/w$a;)V
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_3

    .line 248
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    return-void

    .line 209
    :cond_4
    :try_start_2
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   download url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/apache/http/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const/4 v7, 0x0

    const-string v10, "Content-Range"

    if-eqz v13, :cond_6

    .line 212
    :try_start_3
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-wide/16 v13, 0x0

    .line 215
    iput-wide v13, v8, Lcom/meizu/media/gallery/cloud/r;->f:J
    :try_end_3
    .catch Lorg/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v13, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto/16 :goto_8

    :catch_0
    move-object v14, v2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v14, v2

    goto/16 :goto_6

    :cond_6
    :goto_1
    if-eqz v13, :cond_7

    .line 220
    :try_start_4
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "/"

    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    .line 222
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7
    :try_end_4
    .catch Lorg/apache/http/ParseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v2

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/meizu/media/gallery/cloud/r;->g:J

    goto :goto_2

    :cond_7
    move-object v14, v2

    const-string v1, "Content-Length"

    .line 224
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/meizu/media/gallery/cloud/r;->g:J

    .line 227
    :goto_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Lorg/apache/http/ParseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :try_start_6
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 230
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 231
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    .line 234
    :cond_8
    invoke-direct {v8, v0, v1, v4, v11}, Lcom/meizu/media/gallery/cloud/r;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/InputStream;Ljava/io/File;Lcom/meizu/media/gallery/cloud/w$a;)V

    if-eqz v13, :cond_a

    .line 235
    iget-wide v2, v8, Lcom/meizu/media/gallery/cloud/r;->f:J

    iget-wide v6, v8, Lcom/meizu/media/gallery/cloud/r;->g:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_a

    const/4 v2, 0x1

    .line 236
    invoke-direct {v8, v0, v9, v2, v11}, Lcom/meizu/media/gallery/cloud/r;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/w$a;)V
    :try_end_6
    .catch Lorg/apache/http/ParseException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 246
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_9

    .line 248
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_9
    return-void

    .line 240
    :cond_a
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/meizu/media/gallery/cloud/r;->a(Ljava/io/File;)V
    :try_end_7
    .catch Lorg/apache/http/ParseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_c

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_b
    move-object v14, v2

    .line 197
    :try_start_8
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0
    :try_end_8
    .catch Lorg/apache/http/ParseException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v2

    :goto_3
    const/4 v1, 0x0

    goto :goto_8

    :catch_4
    move-object v14, v2

    :catch_5
    const/4 v1, 0x0

    .line 244
    :catch_6
    :goto_4
    :try_start_9
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const-string v2, "download failed IO"

    invoke-direct {v0, v5, v2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    move-object v14, v2

    :goto_5
    const/4 v1, 0x0

    .line 242
    :goto_6
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_c

    .line 248
    :goto_7
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    .line 246
    :goto_8
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_d

    .line 248
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 249
    :cond_d
    throw v0
.end method

.method private a(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x631

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyCacheToLocal, start--> sdcardMount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTaskFlyme"

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    .line 107
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/utils/SDCardHelper;->i()J

    move-result-wide v5

    .line 108
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_5

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyCacheToLocal failed, sdcard mem not enough. available space:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const v0, -0x10c8e1

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw p1

    .line 115
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/utils/SDCardHelper;->j()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_5

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_4

    goto :goto_1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyCacheToLocal failed, external storage not enough. available space:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const v0, -0x10c8e3

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw p1

    .line 123
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyCacheToLocal,0, mLocalPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mShouldBackUp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/meizu/media/gallery/cloud/r;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",sdcardMount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-boolean v4, p0, Lcom/meizu/media/gallery/cloud/r;->m:Z

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    and-int/2addr v4, v0

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/r;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 130
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/r;->l:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    .line 133
    :cond_6
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copyCacheToLocal,1, mLocalPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 139
    :cond_7
    invoke-virtual {p1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_8

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 147
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copyCacheToLocal,2, mLocalPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_9
    :goto_2
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/r;->a:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    aput-object v7, v0, v8

    const/4 v7, 0x0

    new-instance v8, Lcom/meizu/media/gallery/cloud/r$1;

    invoke-direct {v8, p0}, Lcom/meizu/media/gallery/cloud/r$1;-><init>(Lcom/meizu/media/gallery/cloud/r;)V

    invoke-static {v6, v0, v7, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyCacheToLocal,3, result:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_b

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, "copyCacheToLocal,4, throw CloudNetworkException -1100000"

    .line 163
    invoke-static {v2, p1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const v0, -0x10c8e0

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw p1

    .line 168
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download renamed cache from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/r;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x630

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/account/b;->b(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    move-result-object v1

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/r;->n:Ljava/lang/String;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 89
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/c;

    if-eqz v2, :cond_2

    .line 90
    move-object v2, v1

    check-cast v2, Lcom/alibaba/sdk/android/oss/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InvalidAccessKeyId"

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SecurityTokenExpired"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->n()Lcom/meizu/media/gallery/cloud/a/m;

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/r;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_2
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 98
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v2, 0x2712

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUrlByGcid exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x62e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mzdl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/w$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/w$a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x62f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/r;->m:Z

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/r;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/r;->a(Ljava/io/File;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/r;->g:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/r;->f:J

    .line 66
    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/r;->e:J

    iget-wide v5, p0, Lcom/meizu/media/gallery/cloud/r;->f:J

    iget-wide v7, p0, Lcom/meizu/media/gallery/cloud/r;->g:J

    iget v9, p0, Lcom/meizu/media/gallery/cloud/r;->h:I

    iget-object v10, p0, Lcom/meizu/media/gallery/cloud/r;->d:Ljava/lang/String;

    move-object v2, p2

    invoke-interface/range {v2 .. v10}, Lcom/meizu/media/gallery/cloud/w$a;->a(JJJILjava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v8, p2}, Lcom/meizu/media/gallery/cloud/r;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/w$a;)V

    return-void

    .line 72
    :cond_2
    new-instance p1, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw p1
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
