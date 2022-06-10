.class public Lcom/amap/api/mapcore/util/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fs$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pngex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;)Ljava/lang/String;
    .locals 6

    .line 410
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-class v1, Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 417
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 418
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/fw;

    .line 422
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-static {p0, p1, v4, p2}, Lcom/amap/api/mapcore/util/ga;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 429
    :try_start_0
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {p0, v4}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fw;->e()Ljava/lang/String;

    move-result-object v5

    .line 424
    invoke-static {p0, p1, p2, v4, v5}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fw;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    const-string v4, "FileManager"

    const-string v5, "loadAvailableD"

    .line 435
    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {p0, p1, v3}, Lcom/amap/api/mapcore/util/fs;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ea;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".o"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)V
    .locals 4

    .line 161
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/fs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/fs;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 175
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 176
    invoke-static {v0, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V

    .line 179
    invoke-static {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "BaseLoader"

    const-string v0, "getInstanceByThread()"

    .line 182
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 336
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {p0, p1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 342
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0x20

    :try_start_1
    new-array v1, v1, [B

    .line 347
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 349
    new-instance v1, Ljava/io/File;

    .line 350
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {p0, v4, v3}, Lcom/amap/api/mapcore/util/fs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v0, 0x400

    :try_start_2
    new-array v3, v0, [B

    const/4 v5, 0x0

    move v6, v5

    .line 356
    :goto_0
    invoke-virtual {p3, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    if-ne v7, v0, :cond_0

    int-to-long v8, v6

    .line 359
    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 360
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_1

    .line 363
    :cond_0
    new-array v8, v7, [B

    .line 364
    invoke-static {v3, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v9, v6

    .line 365
    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 366
    invoke-virtual {p0, v8}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_1
    add-int/2addr v6, v7

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    new-instance v0, Lcom/amap/api/mapcore/util/fw$a;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/fw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "used"

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/fw$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fw$a;->a()Lcom/amap/api/mapcore/util/fw;

    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object p4

    .line 374
    invoke-static {p4}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 373
    invoke-static {p1, p2, p4}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 385
    :try_start_3
    invoke-static {p3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object p3, p0

    .line 382
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    .line 385
    :try_start_6
    invoke-static {p3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p2

    .line 387
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    :goto_5
    :try_start_7
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    :goto_6
    throw p1
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fs;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 222
    invoke-static {p2}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fs;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/mapcore/util/ef;)V
    .locals 1

    .line 454
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 455
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fs;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;)V
    .locals 7

    .line 491
    new-instance v0, Lcom/amap/api/mapcore/util/fd;

    invoke-static {}, Lcom/amap/api/mapcore/util/fu;->a()Lcom/amap/api/mapcore/util/fu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fc;)V

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fw;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 497
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 502
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v5

    .line 507
    new-instance p1, Lcom/amap/api/mapcore/util/fw$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/fw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "useod"

    .line 508
    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fw$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw$a;->a()Lcom/amap/api/mapcore/util/fw;

    move-result-object p1

    .line 511
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 510
    invoke-static {v0, p1, p0}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/amap/api/mapcore/util/fd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "used"

    .line 278
    invoke-static {p0, p2, v0}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/fw;

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fw;->e()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 293
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/fw;

    const-string v2, "errorstatus"

    .line 294
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/fw;->c(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fs;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 194
    new-instance v0, Lcom/amap/api/mapcore/util/fd;

    invoke-static {}, Lcom/amap/api/mapcore/util/fu;->a()Lcom/amap/api/mapcore/util/fu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fc;)V

    const-string v1, "copy"

    .line 195
    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/fw;

    .line 203
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/amap/api/mapcore/util/fs;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V
    .locals 1

    .line 475
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 476
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 481
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p1, p0, p2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fs$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/util/fs$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
