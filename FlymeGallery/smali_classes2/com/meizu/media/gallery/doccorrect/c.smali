.class public Lcom/meizu/media/gallery/doccorrect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "doc/JpegStreamFinder"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v3, v10

    const/4 v11, 0x1

    aput-object v0, v3, v11

    sget-object v5, Lcom/meizu/media/gallery/doccorrect/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v8, v10

    const-class v4, Landroid/net/Uri;

    aput-object v4, v8, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf2b

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    .line 127
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 128
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x2000

    new-array v6, v6, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    const/4 v9, -0x1

    move v13, v9

    move v12, v10

    move v14, v12

    .line 137
    :goto_0
    array-length v15, v6

    invoke-virtual {v0, v6, v10, v15}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v15

    if-ltz v15, :cond_f

    move v2, v12

    move v12, v10

    :goto_1
    const/16 v7, -0x27

    if-ge v12, v15, :cond_8

    if-ne v2, v9, :cond_1

    .line 139
    aget-byte v9, v6, v10

    if-ne v9, v7, :cond_1

    if-le v15, v11, :cond_1

    aget-byte v9, v6, v11

    const/4 v11, -0x1

    if-eq v9, v11, :cond_1

    move v12, v2

    move v7, v11

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    if-ne v2, v7, :cond_2

    .line 142
    aget-byte v9, v6, v10

    const/4 v11, -0x1

    if-eq v9, v11, :cond_3

    move v12, v2

    move v13, v10

    move v7, v11

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    .line 146
    :cond_3
    aget-byte v9, v6, v12

    if-ne v9, v11, :cond_4

    add-int/lit8 v9, v12, 0x1

    if-ge v9, v15, :cond_4

    aget-byte v9, v6, v9

    if-ne v9, v7, :cond_4

    add-int/lit8 v9, v12, 0x2

    if-ge v9, v15, :cond_4

    aget-byte v11, v6, v9

    const/4 v10, -0x1

    if-eq v11, v10, :cond_4

    move v12, v2

    move v13, v9

    move v7, v10

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v15, -0x2

    if-ne v12, v2, :cond_5

    .line 150
    aget-byte v2, v6, v12

    const/4 v9, -0x1

    if-ne v2, v9, :cond_5

    add-int/lit8 v2, v12, 0x1

    aget-byte v2, v6, v2

    if-ne v2, v7, :cond_5

    move v12, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v15, -0x1

    if-ne v12, v2, :cond_6

    .line 153
    aget-byte v2, v6, v12

    const/4 v7, -0x1

    if-ne v2, v7, :cond_7

    move v12, v7

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move v9, v7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    move v7, v9

    move v12, v2

    :goto_2
    if-ltz v13, :cond_e

    add-int/lit8 v14, v14, 0x1

    sub-int v2, v15, v13

    const/4 v9, 0x4

    if-lt v2, v9, :cond_9

    const/4 v10, 0x0

    .line 164
    invoke-static {v6, v13, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 166
    invoke-static {v6, v13, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    array-length v11, v8

    sub-int/2addr v11, v15

    add-int/2addr v11, v13

    invoke-virtual {v0, v8, v2, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 169
    :goto_3
    aget-byte v2, v8, v10

    const/4 v10, 0x3

    if-nez v2, :cond_a

    const/4 v2, 0x1

    aget-byte v11, v8, v2

    if-nez v11, :cond_b

    const/4 v11, 0x2

    aget-byte v12, v8, v11

    if-nez v12, :cond_c

    aget-byte v12, v8, v10

    const/16 v15, 0x20

    if-ne v12, v15, :cond_c

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :cond_b
    const/4 v11, 0x2

    :cond_c
    const/4 v13, -0x2

    if-lt v14, v10, :cond_d

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v17, v11

    move v11, v2

    move/from16 v2, v17

    move/from16 v18, v9

    move v9, v7

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_e
    move v9, v7

    const/4 v2, 0x2

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_f
    move v2, v11

    .line 179
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDocImage cost time="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " flag_idx:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v13, :cond_10

    move/from16 v16, v2

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    .line 184
    :goto_5
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return v16

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return v1

    :goto_6
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 185
    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/OutputStream;Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "doc/JpegStreamFinder"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v5, v12

    const/4 v13, 0x1

    aput-object v0, v5, v13

    const/4 v14, 0x2

    aput-object v1, v5, v14

    const/4 v15, 0x3

    aput-object v2, v5, v15

    sget-object v7, Lcom/meizu/media/gallery/doccorrect/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v10, v12

    const-class v6, Landroid/net/Uri;

    aput-object v6, v10, v13

    const-class v6, Ljava/io/OutputStream;

    aput-object v6, v10, v14

    const-class v6, Ljava/util/List;

    aput-object v6, v10, v15

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf2a

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 30
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x2000

    new-array v8, v8, [B

    new-array v9, v4, [B

    const/4 v10, -0x1

    move/from16 v16, v10

    move v11, v12

    .line 38
    :goto_0
    array-length v15, v8

    invoke-virtual {v0, v8, v12, v15}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v15

    if-ltz v15, :cond_e

    move v14, v11

    move v11, v12

    :goto_1
    const/16 v4, -0x27

    if-ge v11, v15, :cond_8

    if-ne v14, v10, :cond_1

    .line 40
    aget-byte v10, v8, v12

    if-ne v10, v4, :cond_1

    if-le v15, v13, :cond_1

    aget-byte v10, v8, v13

    const/4 v13, -0x1

    if-eq v10, v13, :cond_1

    move v10, v13

    move v11, v14

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    if-ne v14, v4, :cond_2

    .line 43
    aget-byte v10, v8, v12

    const/4 v13, -0x1

    if-eq v10, v13, :cond_3

    move v10, v13

    move v11, v14

    goto :goto_3

    :cond_2
    const/4 v13, -0x1

    .line 47
    :cond_3
    aget-byte v10, v8, v11

    if-ne v10, v13, :cond_4

    add-int/lit8 v10, v11, 0x1

    if-ge v10, v15, :cond_4

    aget-byte v10, v8, v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v10, v11, 0x2

    if-ge v10, v15, :cond_4

    aget-byte v13, v8, v10

    const/4 v12, -0x1

    if-eq v13, v12, :cond_4

    move v11, v14

    move/from16 v17, v12

    move v12, v10

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v15, -0x2

    if-ne v11, v10, :cond_5

    .line 51
    aget-byte v10, v8, v11

    const/4 v12, -0x1

    if-ne v10, v12, :cond_5

    add-int/lit8 v10, v11, 0x1

    aget-byte v10, v8, v10

    if-ne v10, v4, :cond_5

    move v11, v4

    move/from16 v12, v16

    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v15, -0x1

    if-ne v11, v4, :cond_6

    .line 54
    aget-byte v4, v8, v11

    const/4 v10, -0x1

    if-ne v4, v10, :cond_7

    move v11, v10

    goto :goto_2

    :cond_6
    const/4 v10, -0x1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    move v11, v14

    :goto_2
    move/from16 v12, v16

    :goto_3
    if-ltz v12, :cond_d

    sub-int v4, v15, v12

    const/4 v11, 0x4

    if-lt v4, v11, :cond_9

    const/4 v13, 0x0

    .line 65
    invoke-static {v8, v12, v9, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 67
    invoke-static {v8, v12, v9, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v14, v15, 0x4

    add-int/2addr v14, v12

    .line 68
    invoke-virtual {v0, v9, v4, v14}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 70
    :goto_4
    aget-byte v4, v9, v13

    if-nez v4, :cond_a

    const/4 v4, 0x1

    aget-byte v11, v9, v4

    if-nez v11, :cond_a

    const/4 v4, 0x2

    aget-byte v11, v9, v4

    if-nez v11, :cond_b

    const/4 v13, 0x3

    aget-byte v11, v9, v13

    const/16 v14, 0x20

    if-ne v11, v14, :cond_c

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    :cond_b
    const/4 v13, 0x3

    :cond_c
    const/16 v16, -0x2

    move v14, v4

    const/4 v4, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v12

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_e
    move/from16 v12, v16

    :goto_5
    if-ltz v12, :cond_14

    const/16 v4, 0x28

    new-array v10, v4, [B

    sub-int v11, v15, v12

    if-lt v11, v4, :cond_f

    const/4 v13, 0x0

    .line 85
    invoke-static {v8, v12, v10, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v4

    sub-int/2addr v11, v4

    .line 86
    invoke-virtual {v1, v8, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_f
    const/4 v13, 0x4

    if-ge v11, v13, :cond_10

    const/4 v14, 0x0

    .line 89
    invoke-static {v9, v14, v10, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x24

    .line 90
    invoke-virtual {v0, v10, v13, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    .line 92
    invoke-static {v8, v12, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v15

    add-int/2addr v4, v12

    .line 93
    invoke-virtual {v0, v10, v11, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    :goto_6
    if-eqz v2, :cond_12

    .line 98
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    :goto_7
    if-ge v10, v11, :cond_11

    .line 101
    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 103
    :cond_11
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "find() points len="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "originBuf len="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " points="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find() index cost time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    .line 110
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    :goto_8
    array-length v6, v8

    invoke-virtual {v0, v8, v2, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_13

    .line 112
    invoke-virtual {v1, v8, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x0

    goto :goto_8

    .line 114
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find() read origin cost time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    .line 79
    :cond_14
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find failed flag_idx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return v1

    :goto_9
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 120
    throw v0
.end method
