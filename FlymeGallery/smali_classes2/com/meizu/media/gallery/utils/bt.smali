.class public Lcom/meizu/media/gallery/utils/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/bt$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    :try_start_0
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-interface {v0, v1, v2}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XmpUtil"

    .line 68
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/a/a/e;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    aput-object v2, v6, v8

    const-class v7, Lcom/a/a/e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3fda

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/a/a/e;

    return-object p0

    .line 100
    :cond_0
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 105
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/bt$a;

    .line 106
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bt;->a([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object p0, v1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bt;->b([B)I

    move-result p0

    const/16 v2, 0x1d

    sub-int/2addr p0, v2

    .line 108
    new-array p0, p0, [B

    .line 109
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    array-length v3, p0

    invoke-static {v1, v2, p0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/a/a/f;->a([B)Lcom/a/a/e;

    move-result-object p0
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "XmpUtil"

    const-string v2, "XMP parse error"

    .line 115
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/a/a/e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3fd9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/a/a/e;

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "XmpUtil"

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "XMP parse: only jpeg file is supported"

    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 86
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/InputStream;)Lcom/a/a/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static a(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/utils/bt$a;",
            ">;"
        }
    .end annotation

    const-string v0, "XmpUtil"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/utils/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    const-class v8, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x3fe2

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_12

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0xd8

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    .line 348
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    if-eq v4, v3, :cond_3

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse xmp failed, c:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 407
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v1

    .line 356
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    const-string p1, "parse xmp failed, c=-1"

    .line 359
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    .line 407
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-object v1

    :cond_6
    const/16 v6, 0xda

    if-ne v4, v6, :cond_9

    if-nez p1, :cond_7

    .line 367
    :try_start_4
    new-instance p1, Lcom/meizu/media/gallery/utils/bt$a;

    invoke-direct {p1, v1}, Lcom/meizu/media/gallery/utils/bt$a;-><init>(Lcom/meizu/media/gallery/utils/bt$1;)V

    .line 368
    iput v4, p1, Lcom/meizu/media/gallery/utils/bt$a;->a:I

    .line 369
    iput v5, p1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    .line 370
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    .line 371
    iget-object v3, p1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    iget-object v4, p1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    array-length v4, v4

    invoke-virtual {p0, v3, v9, v4}, Ljava/io/InputStream;->read([BII)I

    .line 372
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    if-eqz p0, :cond_8

    .line 407
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    return-object v2

    .line 376
    :cond_9
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 377
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v6, v5, :cond_e

    if-ne v7, v5, :cond_a

    goto :goto_3

    :cond_a
    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v5, v7

    const/16 v8, 0xe2

    const/16 v10, 0xe1

    if-ne v4, v8, :cond_b

    shl-int/lit8 v4, v6, 0x10

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v4, v5

    .line 384
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int/2addr v5, v4

    move v4, v10

    :cond_b
    if-eqz p1, :cond_d

    if-ne v4, v10, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v5, v5, -0x2

    int-to-long v4, v5

    .line 397
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_0

    .line 388
    :cond_d
    :goto_2
    new-instance v6, Lcom/meizu/media/gallery/utils/bt$a;

    invoke-direct {v6, v1}, Lcom/meizu/media/gallery/utils/bt$a;-><init>(Lcom/meizu/media/gallery/utils/bt$1;)V

    .line 389
    iput v4, v6, Lcom/meizu/media/gallery/utils/bt$a;->a:I

    .line 390
    iput v5, v6, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    add-int/lit8 v5, v5, -0x2

    .line 391
    new-array v4, v5, [B

    iput-object v4, v6, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    .line 392
    iget-object v4, v6, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    invoke-virtual {p0, v4, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 393
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    :goto_3
    const-string p1, "parse xmp failed, lh == -1 || ll == -1"

    .line 379
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_f

    .line 407
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_f
    return-object v1

    :cond_10
    if-eqz p0, :cond_11

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_11
    return-object v2

    :cond_12
    :goto_4
    :try_start_9
    const-string p1, "parse xmp failed 00"

    .line 341
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p0, :cond_13

    .line 407
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_13
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    :try_start_b
    const-string v2, "Could not parse file."

    .line 402
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p0, :cond_14

    .line 407
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_14
    return-object v1

    :goto_5
    if-eqz p0, :cond_15

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 412
    :catch_8
    :cond_15
    throw p1
.end method

.method private static a(Ljava/util/List;Lcom/a/a/e;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/utils/bt$a;",
            ">;",
            "Lcom/a/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/utils/bt$a;",
            ">;"
        }
    .end annotation

    const-string v0, "XmpUtil"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/utils/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v7, v9

    const-class v3, Lcom/a/a/e;

    aput-object v3, v7, v10

    const-class v8, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3fe0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_6

    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v10, :cond_1

    goto/16 :goto_2

    .line 240
    :cond_1
    :try_start_0
    new-instance v3, Lcom/a/a/b/f;

    invoke-direct {v3}, Lcom/a/a/b/f;-><init>()V

    .line 241
    invoke-virtual {v3, v10}, Lcom/a/a/b/f;->b(Z)Lcom/a/a/b/f;

    .line 245
    invoke-virtual {v3, v10}, Lcom/a/a/b/f;->a(Z)Lcom/a/a/b/f;

    .line 246
    invoke-static {p1, v3}, Lcom/a/a/f;->a(Lcom/a/a/e;Lcom/a/a/b/f;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    array-length v3, p1

    const v4, 0xffde

    if-le v3, v4, :cond_2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialize xmp failed, Do not support extended xmp now, buffer.length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_2
    array-length v0, p1

    const/16 v3, 0x1d

    add-int/2addr v0, v3

    new-array v0, v0, [B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    array-length v4, p1

    invoke-static {p1, v9, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    new-instance p1, Lcom/meizu/media/gallery/utils/bt$a;

    invoke-direct {p1, v2}, Lcom/meizu/media/gallery/utils/bt$a;-><init>(Lcom/meizu/media/gallery/utils/bt$1;)V

    const/16 v2, 0xe1

    .line 261
    iput v2, p1, Lcom/meizu/media/gallery/utils/bt$a;->a:I

    .line 263
    array-length v3, v0

    add-int/2addr v3, v1

    iput v3, p1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    .line 264
    iput-object v0, p1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    move v0, v9

    .line 266
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 268
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/bt$a;

    iget v1, v1, Lcom/meizu/media/gallery/utils/bt$a;->a:I

    if-ne v1, v2, :cond_3

    .line 269
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/bt$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bt;->a([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/bt$a;

    iget v1, v1, Lcom/meizu/media/gallery/utils/bt$a;->a:I

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v10, v9

    .line 279
    :goto_1
    invoke-interface {p0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v10, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Serialize xmp failed"

    .line 248
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-object v2
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/utils/bt$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3fdf

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xff

    .line 204
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    .line 205
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/bt$a;

    .line 207
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 208
    iget v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->a:I

    const/16 v3, 0xe1

    const v4, 0xffe0

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    if-le v2, v4, :cond_1

    const/16 v2, 0xe2

    .line 209
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 211
    :cond_1
    iget v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->a:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 213
    :goto_1
    iget v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    if-lez v2, :cond_3

    .line 214
    iget v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    if-le v2, v4, :cond_2

    .line 215
    iget v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    shr-int/lit8 v2, v2, 0x10

    .line 216
    iget v3, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    shr-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v0

    .line 217
    iget v4, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    and-int/2addr v4, v0

    .line 218
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 219
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 220
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 223
    :cond_2
    iget v2, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    .line 224
    iget v3, v1, Lcom/meizu/media/gallery/utils/bt$a;->b:I

    and-int/2addr v3, v0

    .line 225
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 226
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 229
    :cond_3
    :goto_2
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/bt$a;->c:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/a/a/e;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Lcom/a/a/e;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3fdd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "XmpUtil"

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "XMP parse: only jpeg file is supported"

    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 149
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/util/List;Lcom/a/a/e;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez p1, :cond_2

    return v8

    :cond_2
    const/4 v0, 0x0

    .line 161
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    invoke-static {v2, p1}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v9

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p1

    .line 164
    :goto_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write file failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 169
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return v8

    :goto_1
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8
.end method

.method private static a([B)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [B

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3fe1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 292
    :cond_0
    array-length v1, p0

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    return v8

    :cond_1
    :try_start_0
    new-array v1, v2, [B

    .line 297
    invoke-static {p0, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v0

    :catch_0
    :cond_2
    return v8
.end method

.method private static b([B)I
    .locals 4

    .line 318
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 319
    aget-byte v2, p0, v0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 320
    aget-byte v2, p0, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 326
    :cond_1
    array-length p0, p0

    return p0
.end method
