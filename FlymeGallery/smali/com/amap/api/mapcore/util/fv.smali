.class public Lcom/amap/api/mapcore/util/fv;
.super Lcom/amap/api/mapcore/util/fq;
.source "SourceFile"


# instance fields
.field private g:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fq;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Z)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->g:Ljava/security/PublicKey;

    .line 54
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/fs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore/util/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/amap/api/mapcore/util/fv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/fv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/fd;Ljava/io/File;)V
    .locals 0

    .line 313
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fv;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    :try_start_1
    new-array p2, p2, [B

    .line 161
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    :try_start_3
    const-string v0, "DyLoader"

    const-string v1, "loadJa"

    .line 164
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    :try_start_4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :catchall_3
    move-exception p2

    .line 167
    :try_start_5
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    :goto_3
    throw p2
.end method

.method private a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;)Z
    .locals 3

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fv;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Landroid/content/Context;

    .line 247
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/mapcore/util/ga;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv;->e:Lcom/amap/api/mapcore/util/ef;

    invoke-static {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/ga;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 263
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    new-instance v1, Lcom/amap/api/mapcore/util/fw$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->e:Lcom/amap/api/mapcore/util/ef;

    .line 269
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->e:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/mapcore/util/fw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "useod"

    .line 270
    invoke-virtual {v1, p3}, Lcom/amap/api/mapcore/util/fw$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/fw$a;->a()Lcom/amap/api/mapcore/util/fw;

    move-result-object p3

    .line 272
    invoke-static {p2}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 271
    invoke-static {p1, p3, p2}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fv;->c()V

    .line 207
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v1, "classes.dex"

    .line 208
    invoke-virtual {v2, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v1, :cond_0

    .line 224
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v0

    .line 212
    :cond_0
    :try_start_3
    invoke-direct {p0, v2, v1}, Lcom/amap/api/mapcore/util/fv;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V

    .line 213
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_1

    .line 224
    :try_start_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return v0

    .line 217
    :cond_1
    :try_start_5
    invoke-direct {p0, p1, v1}, Lcom/amap/api/mapcore/util/fv;->a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return p1

    :catchall_3
    move-exception p1

    goto :goto_0

    :catchall_4
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_7
    const-string v1, "DyLoader"

    const-string v3, "verify"

    .line 219
    invoke-static {p1, v1, v3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_2

    .line 224
    :try_start_8
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_2
    return v0

    :catchall_6
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 229
    :catchall_7
    :cond_3
    throw p1
.end method

.method private a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 184
    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_0

    .line 185
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 187
    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->g:Ljava/security/PublicKey;

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "DyLoader"

    const-string v0, "check"

    .line 193
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 294
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fv$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fv$1;-><init>(Lcom/amap/api/mapcore/util/fv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/fd;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fv;->d:Z

    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->e:Lcom/amap/api/mapcore/util/ef;

    invoke-static {p2, p1, v0}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 337
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fv;->f:Ljava/lang/String;

    .line 339
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fv;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->e:Lcom/amap/api/mapcore/util/ef;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "dexPath or dexOutputDir is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->g:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ga;->a()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->g:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 349
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/fd;

    invoke-static {}, Lcom/amap/api/mapcore/util/fu;->a()Lcom/amap/api/mapcore/util/fu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fc;)V

    .line 351
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/fv;->a(Lcom/amap/api/mapcore/util/fd;Ljava/io/File;)V

    .line 356
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->e:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/amap/api/mapcore/util/fv;->a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 358
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/fv;->b(Lcom/amap/api/mapcore/util/fd;Ljava/io/File;)V

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 368
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 369
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 372
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/fv;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fv;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->e:Lcom/amap/api/mapcore/util/ef;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dLoader"

    const-string p3, "verifyD()"

    .line 391
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->c:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fv;->b()V

    const/4 v0, 0x0

    .line 132
    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fv;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "dLoader"

    const-string v0, "loadFile"

    .line 134
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "load file fail"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 84
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    :try_start_6
    const-string v0, "dLoader"

    const-string v3, "findCl"

    .line 89
    invoke-static {v1, v0, v3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_0

    return-object v2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->c:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_1

    .line 100
    :try_start_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    :try_start_8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v1

    goto :goto_2

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    const-string v2, "dLoader"

    const-string v3, "findCl"

    .line 104
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    const-string v1, "dLoader"

    const-string v2, "findCl"

    .line 113
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 109
    throw p1
.end method
