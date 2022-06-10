.class public Lcom/ultimate/android/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 186
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/ultimate/android/i/a;->a(J[BLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V

    return-void
.end method

.method public a(J[BLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V
    .locals 9

    .line 24
    invoke-static {p4}, Lcom/ultimate/android/i/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xbb9

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p6, v1, p4, p5}, Lcom/ting/music/cache/CacheManager$CreateFileCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p5}, Lcom/ultimate/android/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-interface {p6, v1, p4, p5}, Lcom/ting/music/cache/CacheManager$CreateFileCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 36
    :try_start_0
    new-instance v1, Lcom/ultimate/android/h/b;

    invoke-direct {v1, p4}, Lcom/ultimate/android/h/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    new-instance v8, Lcom/ultimate/android/h/a;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/ultimate/android/i/b;->c(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v8

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ultimate/android/h/a;-><init>(Ljava/io/FileOutputStream;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p6, p4, p5}, Lcom/ting/music/cache/CacheManager$CreateFileCallback;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Lcom/ultimate/android/h/a;->f()V

    .line 41
    invoke-virtual {v8}, Lcom/ultimate/android/h/a;->g()V

    .line 42
    invoke-virtual {v8, p3}, Lcom/ultimate/android/h/a;->a([B)V

    .line 45
    invoke-static {}, Lcom/ultimate/android/f/a;->a()I

    move-result p1

    new-array p1, p1, [B

    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Lcom/ultimate/android/h/b;->a([B)I

    move-result p2

    if-lez p2, :cond_2

    .line 47
    invoke-virtual {v8, p1, p2}, Lcom/ultimate/android/h/a;->a([BI)V

    .line 49
    invoke-static {}, Lcom/ultimate/android/f/a;->a()I

    move-result p1

    new-array p1, p1, [B

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p6, p4, p5}, Lcom/ting/music/cache/CacheManager$CreateFileCallback;->onComplete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v1}, Lcom/ultimate/android/h/b;->b()V

    .line 62
    invoke-virtual {v8}, Lcom/ultimate/android/h/a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v8, v0

    :goto_2
    move-object v0, v1

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v8, v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v8, v0

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v8, v0

    .line 55
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    .line 59
    :try_start_5
    invoke-virtual {v0}, Lcom/ultimate/android/h/b;->b()V

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v8, :cond_4

    .line 62
    invoke-virtual {v8}, Lcom/ultimate/android/h/a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 65
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    const/16 p1, 0xbba

    .line 69
    invoke-interface {p6, p1, p4, p5}, Lcom/ting/music/cache/CacheManager$CreateFileCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_5

    .line 59
    :try_start_6
    invoke-virtual {v0}, Lcom/ultimate/android/h/b;->b()V

    goto :goto_9

    :catch_5
    move-exception p2

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz v8, :cond_6

    .line 62
    invoke-virtual {v8}, Lcom/ultimate/android/h/a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    .line 65
    :goto_a
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    :cond_6
    :goto_b
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$GetFileCallback;)V
    .locals 11

    .line 104
    invoke-static {p1}, Lcom/ultimate/android/i/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x7d1

    if-nez v0, :cond_0

    .line 105
    invoke-interface {p3, v1, p1}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 109
    :cond_0
    invoke-static {p2}, Lcom/ultimate/android/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-interface {p3, v1, p1}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Lcom/ultimate/android/h/a;

    invoke-direct {v1, p1}, Lcom/ultimate/android/h/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ultimate/android/g/a; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    invoke-virtual {v1}, Lcom/ultimate/android/h/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    invoke-interface {p3, p1}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->notEncode(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ultimate/android/g/a; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-virtual {v1}, Lcom/ultimate/android/h/a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 124
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/ultimate/android/g/a; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    invoke-virtual {v1}, Lcom/ultimate/android/h/a;->c()J

    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 128
    invoke-virtual {v1}, Lcom/ultimate/android/h/a;->d()[B

    const-wide/16 v5, 0x0

    .line 132
    invoke-direct {p0, p2}, Lcom/ultimate/android/i/a;->b(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p2

    const/4 v0, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 136
    :cond_3
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 137
    invoke-virtual {v1}, Lcom/ultimate/android/h/a;->b()[B

    move-result-object v8

    .line 138
    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 139
    array-length v8, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-nez v0, :cond_4

    const-wide/32 v8, 0x100000

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    const/4 v0, 0x1

    .line 144
    invoke-interface {p3, p2, v3, v4}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onStart(Ljava/io/FileInputStream;J)V

    :cond_4
    const-wide/16 v8, 0x64

    mul-long v8, v8, v6

    .line 147
    div-long/2addr v8, v3

    long-to-int v9, v8

    if-eqz v0, :cond_5

    if-le v9, v5, :cond_5

    .line 150
    invoke-interface {p3, p2, v9, v3, v4}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onProgressChanged(Ljava/io/FileInputStream;IJ)V

    add-int/lit8 v9, v9, 0x5

    move v5, v9

    :cond_5
    cmp-long v8, v6, v3

    if-ltz v8, :cond_3

    const/16 v0, 0x64

    .line 156
    invoke-interface {p3, p2, v0, v3, v4}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onProgressChanged(Ljava/io/FileInputStream;IJ)V

    .line 157
    invoke-interface {p3, p2, v3, v4}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onComplete(Ljava/io/FileInputStream;J)V
    :try_end_4
    .catch Lcom/ultimate/android/g/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :try_start_5
    invoke-virtual {v1}, Lcom/ultimate/android/h/a;->a()V

    .line 174
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto/16 :goto_10

    :catch_4
    move-exception p2

    move-object v2, v0

    :goto_3
    move-object v0, v1

    goto :goto_5

    :catch_5
    move-exception p2

    move-object v2, v0

    :goto_4
    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_10

    :catch_6
    move-exception p2

    move-object v2, v0

    .line 167
    :goto_5
    :try_start_6
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_6

    .line 171
    :try_start_7
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->a()V

    goto :goto_6

    :catch_7
    move-exception p2

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 174
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    .line 177
    :goto_7
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    const/16 p2, 0x7d2

    .line 181
    invoke-interface {p3, p2, p1}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onError(ILjava/lang/String;)V

    return-void

    :catch_8
    move-exception p2

    move-object v2, v0

    :goto_9
    const/16 v1, 0x7d8

    .line 160
    :try_start_8
    invoke-virtual {p2}, Lcom/ultimate/android/g/a;->a()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 161
    invoke-interface {p3, p1}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->notEncode(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_8

    .line 171
    :try_start_9
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->a()V

    goto :goto_a

    :catch_9
    move-exception p1

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 174
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    .line 177
    :goto_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_c
    return-void

    .line 164
    :cond_a
    :try_start_a
    invoke-virtual {p2}, Lcom/ultimate/android/g/a;->a()I

    move-result p2

    invoke-interface {p3, p2, p1}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onError(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_b

    .line 171
    :try_start_b
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->a()V

    goto :goto_d

    :catch_a
    move-exception p1

    goto :goto_e

    :cond_b
    :goto_d
    if-eqz v2, :cond_c

    .line 174
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_f

    .line 177
    :goto_e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_f
    return-void

    :catchall_3
    move-exception p1

    :goto_10
    if-eqz v0, :cond_d

    .line 171
    :try_start_c
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->a()V

    goto :goto_11

    :catch_b
    move-exception p2

    goto :goto_12

    :cond_d
    :goto_11
    if-eqz v2, :cond_e

    .line 174
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_13

    .line 177
    :goto_12
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 179
    :cond_e
    :goto_13
    throw p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .line 73
    invoke-static {p1}, Lcom/ultimate/android/i/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ultimate/android/h/a;

    invoke-direct {v0, p1}, Lcom/ultimate/android/h/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/ultimate/android/g/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->e()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/ultimate/android/g/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 94
    :try_start_2
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v1

    .line 83
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->c()J

    .line 84
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->d()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/ultimate/android/g/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v0, v1

    .line 90
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v0, :cond_2

    goto :goto_6

    :catch_6
    move-exception p1

    move-object v0, v1

    .line 88
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 94
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Lcom/ultimate/android/h/a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_7

    :catch_7
    move-exception p1

    move-object v0, v1

    .line 86
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_2

    :goto_6
    goto :goto_4

    :catch_8
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_7
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_3

    .line 94
    :try_start_8
    invoke-virtual {v1}, Lcom/ultimate/android/h/a;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    :cond_3
    :goto_9
    throw p1
.end method
