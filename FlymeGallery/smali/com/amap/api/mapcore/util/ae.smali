.class public Lcom/amap/api/mapcore/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ae$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/mapcore/util/ae$a;)J
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    const/4 v13, -0x1

    if-nez v4, :cond_1

    if-eqz v12, :cond_0

    const-string v0, ""

    .line 23
    invoke-interface {v12, v0, v0, v13}, Lcom/amap/api/mapcore/util/ae$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-wide v2

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "Cannot create dir "

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 33
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-wide/from16 v16, p3

    if-eqz v9, :cond_4

    move v7, v5

    .line 41
    :goto_1
    :try_start_2
    array-length v2, v9

    if-ge v7, v2, :cond_4

    .line 42
    new-instance v3, Ljava/io/File;

    aget-object v2, v9, v7

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    aget-object v2, v9, v7

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-wide/from16 v5, v16

    move/from16 v18, v7

    move-wide/from16 v7, p5

    move-object/from16 v19, v9

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/amap/api/mapcore/util/ae;->a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/mapcore/util/ae$a;)J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v9, v19

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v6, p0

    goto/16 :goto_6

    .line 52
    :cond_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-eqz v12, :cond_8

    if-gtz v4, :cond_8

    .line 60
    invoke-interface {v12, v14, v15}, Lcom/amap/api/mapcore/util/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v3, p3

    .line 69
    :goto_3
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_a

    .line 70
    invoke-virtual {v0, v1, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    int-to-long v6, v6

    add-long/2addr v3, v6

    if-eqz v12, :cond_9

    move-object/from16 v6, p0

    .line 74
    :try_start_5
    invoke-direct {v6, v3, v4, v10, v11}, Lcom/amap/api/mapcore/util/ae;->a(JJ)F

    move-result v7

    .line 76
    invoke-interface {v12, v14, v15, v7}, Lcom/amap/api/mapcore/util/ae$a;->a(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_3

    :cond_9
    move-object/from16 v6, p0

    goto :goto_3

    :cond_a
    move-object/from16 v6, p0

    .line 80
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz v12, :cond_b

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_b

    .line 85
    invoke-interface {v12, v14, v15}, Lcom/amap/api/mapcore/util/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    move-wide/from16 v16, v3

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    :goto_4
    move-wide/from16 v16, v3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v6, p0

    move-wide/from16 v16, p3

    .line 89
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v12, :cond_c

    .line 91
    invoke-interface {v12, v14, v15, v13}, Lcom/amap/api/mapcore/util/ae$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    :goto_6
    return-wide v16
.end method
