.class public Lcom/meizu/media/gallery/external/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/external/util/j$a;,
        Lcom/meizu/media/gallery/external/util/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    :try_start_0
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v0

    const-string v1, "http://com.meizu.media/gallery/1.0/refocus/"

    const-string v2, "MZRefocus"

    invoke-interface {v0, v1, v2}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lcom/a/a/c;->printStackTrace()V

    .line 110
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v0

    const-string v1, "http://com.meizu.media/gallery/1.0/tof/"

    const-string v2, "TOF"

    invoke-interface {v0, v1, v2}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lcom/a/a/c;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a()Lcom/a/a/e;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/a/a/e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x112b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/e;

    return-object v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/a/a/f;->b()Lcom/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/a/a/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v6, v2

    const-class v7, Lcom/a/a/e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1129

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/a/a/e;

    return-object p0

    .line 139
    :cond_0
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/InputStream;Z)Lcom/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Z)Lcom/a/a/e;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Lcom/a/a/e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x112a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/a/a/e;

    return-object p0

    .line 149
    :cond_0
    invoke-static {p0, v9, p1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/InputStream;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 154
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/util/j$b;

    .line 155
    iget-object v1, v0, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/j;->a([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object p0, v0, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/j;->b([B)I

    move-result p0

    const/16 v1, 0x1d

    sub-int/2addr p0, v1

    .line 157
    new-array p0, p0, [B

    .line 158
    iget-object v0, v0, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    array-length v2, p0

    invoke-static {v0, v1, p0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :try_start_0
    invoke-static {p0}, Lcom/a/a/f;->a([B)Lcom/a/a/e;

    move-result-object p0
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "XmpUtil"

    const-string v1, "XMP parse error"

    .line 164
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/a/a/e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1128

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/a/a/e;

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "XmpUtil"

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "XMP parse: only jpeg file is supported"

    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 131
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/InputStream;)Lcom/a/a/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 133
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

.method public static a(Ljava/io/File;)Lcom/meizu/media/gallery/external/util/j$a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/external/util/j$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1133

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/external/util/j$a;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 447
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    invoke-static {v2, v0, v0}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/InputStream;ZZ)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 450
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/Closeable;)V

    .line 455
    new-instance p0, Lcom/meizu/media/gallery/external/util/j$a;

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/util/j$a;-><init>()V

    if-eqz v1, :cond_4

    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 461
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/external/util/j$b;

    .line 462
    iget-object v2, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/j;->c([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 463
    new-instance v2, Lcom/meizu/media/gallery/external/util/g;

    iget-object v3, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/external/util/g;-><init>(I)V

    const/16 v3, 0xff

    .line 465
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    const/16 v4, 0xd8

    .line 466
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    .line 468
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    .line 469
    iget v4, v1, Lcom/meizu/media/gallery/external/util/j$b;->a:I

    and-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    .line 471
    iget-object v4, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v3

    .line 472
    invoke-virtual {v2, v5}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    and-int/2addr v4, v3

    .line 473
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    .line 475
    iget-object v4, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    iget-object v1, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    array-length v1, v1

    invoke-virtual {v2, v4, v8, v1}, Lcom/meizu/media/gallery/external/util/g;->write([BII)V

    .line 478
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    const/16 v1, 0xda

    .line 479
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/external/util/g;->write(I)V

    .line 483
    :try_start_3
    new-instance v1, Landroid/media/ExifInterface;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/util/g;->a()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/external/util/j$a;->b:Landroid/media/ExifInterface;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 485
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 487
    :cond_3
    iget-object v2, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/j;->a([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    iget-object v2, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/j;->b([B)I

    move-result v2

    const/16 v3, 0x1d

    sub-int/2addr v2, v3

    .line 489
    new-array v2, v2, [B

    .line 490
    iget-object v1, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    array-length v4, v2

    invoke-static {v1, v3, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :try_start_4
    invoke-static {v2}, Lcom/a/a/f;->a([B)Lcom/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/external/util/j$a;->a:Lcom/a/a/e;
    :try_end_4
    .catch Lcom/a/a/c; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string v2, "XmpUtil"

    const-string v3, "parseHeader XMP parse error"

    .line 494
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_4
    :goto_3
    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, v2

    .line 452
    :goto_4
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/Closeable;)V

    .line 453
    throw p0
.end method

.method private static a(Ljava/io/InputStream;ZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/util/j$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x1132

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 379
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 382
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    if-eq v3, v2, :cond_3

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 434
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v0

    .line 389
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_6

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    .line 434
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-object v0

    :cond_6
    const/16 v5, 0xda

    if-ne v3, v5, :cond_9

    if-nez p1, :cond_7

    .line 399
    :try_start_4
    new-instance p1, Lcom/meizu/media/gallery/external/util/j$b;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/external/util/j$b;-><init>(Lcom/meizu/media/gallery/external/util/j$1;)V

    .line 400
    iput v3, p1, Lcom/meizu/media/gallery/external/util/j$b;->a:I

    .line 401
    iput v4, p1, Lcom/meizu/media/gallery/external/util/j$b;->b:I

    .line 402
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    .line 403
    iget-object v2, p1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    iget-object v3, p1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    array-length v3, v3

    invoke-virtual {p0, v2, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 404
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    .line 434
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    return-object v1

    .line 408
    :cond_9
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 409
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v5, v4, :cond_d

    if-ne v6, v4, :cond_a

    goto :goto_3

    :cond_a
    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v6

    if-eqz p1, :cond_c

    const/16 v5, 0xe1

    if-ne v3, v5, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, -0x2

    int-to-long v3, v4

    .line 424
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 415
    :cond_c
    :goto_2
    new-instance v5, Lcom/meizu/media/gallery/external/util/j$b;

    invoke-direct {v5, v0}, Lcom/meizu/media/gallery/external/util/j$b;-><init>(Lcom/meizu/media/gallery/external/util/j$1;)V

    .line 416
    iput v3, v5, Lcom/meizu/media/gallery/external/util/j$b;->a:I

    .line 417
    iput v4, v5, Lcom/meizu/media/gallery/external/util/j$b;->b:I

    add-int/lit8 v4, v4, -0x2

    .line 418
    new-array v3, v4, [B

    iput-object v3, v5, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    .line 419
    iget-object v3, v5, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-virtual {p0, v3, v8, v4}, Ljava/io/InputStream;->read([BII)I

    .line 420
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    if-eqz p0, :cond_e

    if-eqz p2, :cond_e

    .line 434
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_e
    return-object v0

    :cond_f
    if-eqz p0, :cond_10

    if-eqz p2, :cond_10

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_10
    return-object v1

    :cond_11
    :goto_4
    if-eqz p0, :cond_12

    if-eqz p2, :cond_12

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_12
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    :try_start_a
    const-string v1, "XmpUtil"

    const-string v2, "Could not parse file."

    .line 429
    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_13

    if-eqz p2, :cond_13

    .line 434
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_13
    return-object v0

    :goto_5
    if-eqz p0, :cond_14

    if-eqz p2, :cond_14

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 439
    :catch_8
    :cond_14
    throw p1
.end method

.method private static a(Ljava/util/List;Lcom/a/a/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/util/j$b;",
            ">;",
            "Lcom/a/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/util/j$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    const-class v2, Lcom/a/a/e;

    aput-object v2, v6, v9

    const-class v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1130

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 279
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v9, :cond_1

    goto/16 :goto_2

    .line 284
    :cond_1
    :try_start_0
    new-instance v2, Lcom/a/a/b/f;

    invoke-direct {v2}, Lcom/a/a/b/f;-><init>()V

    .line 285
    invoke-virtual {v2, v9}, Lcom/a/a/b/f;->b(Z)Lcom/a/a/b/f;

    .line 289
    invoke-virtual {v2, v9}, Lcom/a/a/b/f;->a(Z)Lcom/a/a/b/f;

    .line 290
    invoke-static {p1, v2}, Lcom/a/a/f;->a(Lcom/a/a/e;Lcom/a/a/b/f;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    array-length v2, p1

    const v3, 0xffde

    if-le v2, v3, :cond_2

    return-object v1

    .line 300
    :cond_2
    array-length v2, p1

    const/16 v3, 0x1d

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 301
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    array-length v4, p1

    invoke-static {p1, v8, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    new-instance p1, Lcom/meizu/media/gallery/external/util/j$b;

    invoke-direct {p1, v1}, Lcom/meizu/media/gallery/external/util/j$b;-><init>(Lcom/meizu/media/gallery/external/util/j$1;)V

    const/16 v1, 0xe1

    .line 304
    iput v1, p1, Lcom/meizu/media/gallery/external/util/j$b;->a:I

    .line 306
    array-length v3, v2

    add-int/2addr v3, v0

    iput v3, p1, Lcom/meizu/media/gallery/external/util/j$b;->b:I

    .line 307
    iput-object v2, p1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    move v0, v8

    .line 309
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 311
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/external/util/j$b;

    iget v2, v2, Lcom/meizu/media/gallery/external/util/j$b;->a:I

    if-ne v2, v1, :cond_3

    .line 312
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/external/util/j$b;

    iget-object v2, v2, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/j;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/external/util/j$b;

    iget v2, v2, Lcom/meizu/media/gallery/external/util/j$b;->a:I

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v9, v8

    .line 322
    :goto_1
    invoke-interface {p0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v9, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "XmpUtil"

    const-string v0, "Serialize xmp failed"

    .line 292
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/Closeable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1136

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 543
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 545
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/util/j$b;",
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

    sget-object v4, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x112f

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xff

    .line 261
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    .line 262
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/external/util/j$b;

    .line 264
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 265
    iget v2, v1, Lcom/meizu/media/gallery/external/util/j$b;->a:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 266
    iget v2, v1, Lcom/meizu/media/gallery/external/util/j$b;->b:I

    if-lez v2, :cond_1

    .line 268
    iget v2, v1, Lcom/meizu/media/gallery/external/util/j$b;->b:I

    shr-int/lit8 v2, v2, 0x8

    .line 269
    iget v3, v1, Lcom/meizu/media/gallery/external/util/j$b;->b:I

    and-int/2addr v3, v0

    .line 270
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 271
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 273
    :cond_1
    iget-object v1, v1, Lcom/meizu/media/gallery/external/util/j$b;->c:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
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

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Lcom/a/a/e;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x112d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 191
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "XmpUtil"

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "XMP parse: only jpeg file is supported"

    .line 193
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 198
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8, v9}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/InputStream;ZZ)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/util/List;Lcom/a/a/e;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez p1, :cond_2

    return v8

    :cond_2
    const/4 v0, 0x0

    .line 210
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :try_start_2
    invoke-static {v2, p1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
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

    .line 213
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

    .line 218
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

    .line 223
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-exception p1

    .line 204
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

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [B

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1131

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 335
    :cond_0
    array-length v1, p0

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    return v8

    :cond_1
    new-array v1, v2, [B

    .line 339
    invoke-static {p0, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v8
.end method

.method private static b([B)I
    .locals 4

    .line 357
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 358
    aget-byte v2, p0, v0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 359
    aget-byte v2, p0, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 365
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static c([B)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/util/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [B

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1135

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 525
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    .line 527
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x45786966

    if-ne p0, v3, :cond_1

    if-nez v1, :cond_1

    .line 535
    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/Closeable;)V

    return v0

    .line 531
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 533
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 535
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/Closeable;)V

    :goto_1
    return v8

    :goto_2
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/Closeable;)V

    .line 536
    throw p0
.end method
