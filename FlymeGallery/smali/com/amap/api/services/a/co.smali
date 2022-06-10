.class public Lcom/amap/api/services/a/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/co$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 149
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

.method static a(Landroid/content/Context;Lcom/amap/api/services/a/bv;Lcom/amap/api/services/a/bi;)Ljava/lang/String;
    .locals 6

    .line 412
    invoke-virtual {p2}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lcom/amap/api/services/a/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-class v1, Lcom/amap/api/services/a/cs;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 419
    :cond_0
    invoke-static {v0}, Lcom/amap/api/services/a/ct;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 420
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 421
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/a/cs;

    .line 424
    invoke-virtual {v3}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-static {p0, p1, v4, p2}, Lcom/amap/api/services/a/ct;->a(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;Lcom/amap/api/services/a/bi;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 431
    :try_start_0
    invoke-virtual {v3}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-static {p0, v4}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-virtual {v3}, Lcom/amap/api/services/a/cs;->e()Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-static {p0, p1, p2, v4, v5}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Lcom/amap/api/services/a/bv;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3}, Lcom/amap/api/services/a/cs;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    const-string v4, "FileManager"

    const-string v5, "loadAvailableD"

    .line 437
    invoke-static {v3, v4, v5}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {p0, p1, v3}, Lcom/amap/api/services/a/co;->c(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;)Ljava/lang/String;

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

    .line 118
    invoke-static {p0}, Lcom/amap/api/services/a/be;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/services/a/bg;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".o"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bi;)V
    .locals 4

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/api/services/a/co;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/api/services/a/co;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 177
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/a/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 178
    invoke-static {v0, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V

    .line 181
    invoke-static {p0, v1, v2, p1}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/services/a/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "BaseClassLoader"

    const-string v0, "getInstanceByThread()"

    .line 184
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bv;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 339
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {p2}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {p0, p1, v2}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V

    .line 344
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
    invoke-virtual {p2}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {p0, v4, v3}, Lcom/amap/api/services/a/co;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    new-instance v0, Lcom/amap/api/services/a/cs$a;

    invoke-virtual {p2}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/services/a/cs$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "used"

    invoke-virtual {v0, p2}, Lcom/amap/api/services/a/cs$a;->a(Ljava/lang/String;)Lcom/amap/api/services/a/cs$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/a/cs$a;->a()Lcom/amap/api/services/a/cs;

    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object p4

    .line 374
    invoke-static {p4}, Lcom/amap/api/services/a/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 373
    invoke-static {p1, p2, p4}, Lcom/amap/api/services/a/co$a;->a(Lcom/amap/api/services/a/bv;Lcom/amap/api/services/a/cs;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 385
    :try_start_3
    invoke-static {p3}, Lcom/amap/api/services/a/ct;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/amap/api/services/a/ct;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 394
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
    invoke-static {p3}, Lcom/amap/api/services/a/ct;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p2

    .line 388
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    :goto_5
    :try_start_7
    invoke-static {p0}, Lcom/amap/api/services/a/ct;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    :goto_6
    throw p1
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/co;->c(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V

    .line 225
    invoke-static {p2}, Lcom/amap/api/services/a/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/co;->c(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/services/a/bi;)V
    .locals 1

    .line 456
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 457
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p2}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/co;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/services/a/bi;)V
    .locals 7

    .line 492
    new-instance v0, Lcom/amap/api/services/a/bv;

    invoke-static {}, Lcom/amap/api/services/a/cr;->c()Lcom/amap/api/services/a/cr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V

    .line 493
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/services/a/co$a;->a(Lcom/amap/api/services/a/bv;Ljava/lang/String;)Lcom/amap/api/services/a/cs;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/amap/api/services/a/cs;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 498
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 501
    invoke-static {p2}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 503
    invoke-virtual {p3}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {p3}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object v5

    .line 508
    new-instance p1, Lcom/amap/api/services/a/cs$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/services/a/cs$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "useod"

    .line 509
    invoke-virtual {p1, p2}, Lcom/amap/api/services/a/cs$a;->a(Ljava/lang/String;)Lcom/amap/api/services/a/cs$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/a/cs$a;->a()Lcom/amap/api/services/a/cs;

    move-result-object p1

    .line 512
    invoke-static {p0}, Lcom/amap/api/services/a/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 511
    invoke-static {v0, p1, p0}, Lcom/amap/api/services/a/co$a;->a(Lcom/amap/api/services/a/bv;Lcom/amap/api/services/a/cs;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "used"

    .line 281
    invoke-static {p0, p2, v0}, Lcom/amap/api/services/a/co$a;->a(Lcom/amap/api/services/a/bv;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/a/cs;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/amap/api/services/a/cs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v1}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/amap/api/services/a/cs;->e()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {p2, v1}, Lcom/amap/api/services/a/cs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/services/a/cs;

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/a/cs;

    const-string v2, "errorstatus"

    .line 297
    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/cs;->c(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/amap/api/services/a/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {p0, v1, v2}, Lcom/amap/api/services/a/co$a;->a(Lcom/amap/api/services/a/bv;Lcom/amap/api/services/a/cs;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {p1, v1}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/co;->c(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 197
    new-instance v0, Lcom/amap/api/services/a/bv;

    invoke-static {}, Lcom/amap/api/services/a/cr;->c()Lcom/amap/api/services/a/cr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V

    const-string v1, "copy"

    .line 198
    invoke-static {v0, p1, v1}, Lcom/amap/api/services/a/co$a;->a(Lcom/amap/api/services/a/bv;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/amap/api/services/a/ct;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/a/cs;

    .line 206
    invoke-virtual {v3}, Lcom/amap/api/services/a/cs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/amap/api/services/a/co;->c(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/amap/api/services/a/bv;Ljava/lang/String;)V
    .locals 1

    .line 477
    invoke-static {p0, p2}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 478
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 483
    :cond_0
    invoke-static {p2}, Lcom/amap/api/services/a/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/amap/api/services/a/cs;

    invoke-virtual {p1, p0, p2}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 238
    invoke-static {}, Lcom/amap/api/services/a/bp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/co$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/services/a/co$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
