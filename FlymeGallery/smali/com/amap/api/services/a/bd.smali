.class public Lcom/amap/api/services/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/bd$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 62
    invoke-static {}, Lcom/amap/api/services/a/ba;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "0"

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "CInfo"

    const-string v3, "getTS"

    .line 71
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/services/a/bd$a;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->b(Landroid/content/Context;Lcom/amap/api/services/a/bd$a;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/services/a/bf;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/services/a/bi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    :try_start_0
    invoke-static {p0, p3}, Lcom/amap/api/services/a/bd;->b(Landroid/content/Context;Z)Lcom/amap/api/services/a/bd$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->a(Landroid/content/Context;Lcom/amap/api/services/a/bd$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "CInfo"

    const-string p2, "rsaLocClineInfo"

    .line 240
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/services/a/bg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CInfo"

    const-string p2, "Scode"

    .line 48
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    .line 442
    :goto_0
    invoke-static {p1}, Lcom/amap/api/services/a/bj;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 444
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 399
    invoke-static {p1}, Lcom/amap/api/services/a/bj;->b([B)[B

    move-result-object p1

    .line 401
    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->c(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)[B
    .locals 1

    .line 212
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->b(Landroid/content/Context;Z)Lcom/amap/api/services/a/bd$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->b(Landroid/content/Context;Lcom/amap/api/services/a/bd$a;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "CInfo"

    const-string v0, "getGZipXInfo"

    .line 214
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "AES"

    .line 109
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x100

    .line 116
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 118
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 127
    invoke-static {p0}, Lcom/amap/api/services/a/bj;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 135
    :cond_1
    invoke-static {v0, p0}, Lcom/amap/api/services/a/bf;->a([BLjava/security/Key;)[B

    move-result-object p0

    .line 137
    invoke-static {v0, p1}, Lcom/amap/api/services/a/bf;->a([B[B)[B

    move-result-object p1

    .line 139
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 141
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Z)Lcom/amap/api/services/a/bd$a;
    .locals 4

    .line 478
    new-instance v0, Lcom/amap/api/services/a/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/bd$a;-><init>(Lcom/amap/api/services/a/bd$1;)V

    .line 480
    invoke-static {p0}, Lcom/amap/api/services/a/be;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 482
    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->a:Ljava/lang/String;

    .line 485
    invoke-static {p0}, Lcom/amap/api/services/a/be;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->b:Ljava/lang/String;

    .line 487
    invoke-static {p0}, Lcom/amap/api/services/a/be;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 492
    :cond_0
    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->c:Ljava/lang/String;

    .line 495
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->d:Ljava/lang/String;

    .line 499
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->e:Ljava/lang/String;

    .line 503
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->f:Ljava/lang/String;

    .line 507
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->g:Ljava/lang/String;

    .line 511
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->h:Ljava/lang/String;

    .line 515
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->i:Ljava/lang/String;

    .line 518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->j:Ljava/lang/String;

    .line 520
    invoke-static {p0}, Lcom/amap/api/services/a/be;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->k:Ljava/lang/String;

    .line 523
    invoke-static {p0}, Lcom/amap/api/services/a/be;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->l:Ljava/lang/String;

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/services/a/be;->m(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->m:Ljava/lang/String;

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/services/a/be;->l(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->n:Ljava/lang/String;

    .line 532
    invoke-static {p0}, Lcom/amap/api/services/a/be;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->o:Ljava/lang/String;

    .line 535
    invoke-static {p0}, Lcom/amap/api/services/a/be;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 539
    iput-object v2, v0, Lcom/amap/api/services/a/bd$a;->q:Ljava/lang/String;

    goto :goto_0

    .line 541
    :cond_1
    invoke-static {p0}, Lcom/amap/api/services/a/be;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->q:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 546
    iput-object v2, v0, Lcom/amap/api/services/a/bd$a;->r:Ljava/lang/String;

    goto :goto_1

    .line 548
    :cond_2
    invoke-static {p0}, Lcom/amap/api/services/a/be;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bd$a;->r:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    .line 553
    iput-object v2, v0, Lcom/amap/api/services/a/bd$a;->s:Ljava/lang/String;

    .line 555
    iput-object v2, v0, Lcom/amap/api/services/a/bd$a;->t:Ljava/lang/String;

    goto :goto_2

    .line 558
    :cond_3
    invoke-static {p0}, Lcom/amap/api/services/a/be;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 560
    aget-object p1, p0, p1

    iput-object p1, v0, Lcom/amap/api/services/a/bd$a;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 563
    aget-object p0, p0, p1

    iput-object p0, v0, Lcom/amap/api/services/a/bd$a;->t:Ljava/lang/String;

    .line 567
    :goto_2
    invoke-static {}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/api/services/a/bd$a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    .line 255
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "CInfo"

    const-string v0, "AESData"

    .line 258
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/services/a/bd$a;)[B
    .locals 3

    const/4 v0, 0x0

    .line 301
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    :try_start_1
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 307
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 310
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 313
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 317
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 321
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 325
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 329
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 332
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 336
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 339
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 342
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 345
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 348
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 351
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 354
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 357
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 360
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 363
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 365
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 367
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 369
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 371
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 373
    iget-object v2, p1, Lcom/amap/api/services/a/bd$a;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 375
    iget-object p1, p1, Lcom/amap/api/services/a/bd$a;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/api/services/a/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 379
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bd;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p1, "CInfo"

    const-string v2, "InitXInfo"

    .line 381
    invoke-static {p0, p1, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_0

    .line 385
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_1

    .line 385
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    :cond_1
    :goto_3
    throw p0
.end method

.method public static c(Landroid/content/Context;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 273
    invoke-static {p0}, Lcom/amap/api/services/a/bj;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p0

    .line 275
    array-length v0, p1

    const/16 v1, 0x75

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 278
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-static {v0, p0}, Lcom/amap/api/services/a/bf;->a([BLjava/security/Key;)[B

    move-result-object p0

    .line 282
    array-length v0, p1

    const/16 v3, 0x80

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 284
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length p0, p1

    sub-int/2addr p0, v1

    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {p1, p0}, Lcom/amap/api/services/a/bf;->a([BLjava/security/Key;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static d(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 415
    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    .line 416
    invoke-static {p0}, Lcom/amap/api/services/a/bj;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 419
    invoke-static {p0}, Lcom/amap/api/services/a/bf;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 458
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
