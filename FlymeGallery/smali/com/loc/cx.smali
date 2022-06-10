.class public final Lcom/loc/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/cv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cx$a;
    }
.end annotation


# static fields
.field private static k:J


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/loc/dc;

.field c:Lcom/loc/ea;

.field d:Lcom/loc/ce;

.field e:Lcom/loc/ae;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/bj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Landroid/location/LocationManager;

.field private i:Lcom/loc/cx$a;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/cx;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/cx;->b:Lcom/loc/dc;

    iput-object v0, p0, Lcom/loc/cx;->c:Lcom/loc/ea;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cx;->j:Z

    iput-object p1, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    new-instance v0, Lcom/loc/ae;

    invoke-direct {v0}, Lcom/loc/ae;-><init>()V

    iput-object v0, p0, Lcom/loc/cx;->e:Lcom/loc/ae;

    iget-object v1, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cx;->e:Lcom/loc/ae;

    sget-object v3, Lcom/loc/ew;->k:Ljava/lang/String;

    const/16 v4, 0x64

    const v5, 0xfa000

    const-string v6, "0"

    invoke-static/range {v1 .. v6}, Lcom/loc/am;->a(Landroid/content/Context;Lcom/loc/ae;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cx;->e:Lcom/loc/ae;

    new-instance v1, Lcom/loc/ay;

    sget v2, Lcom/loc/dn;->l:I

    new-instance v9, Lcom/loc/aw;

    sget-boolean v5, Lcom/loc/dn;->j:Z

    sget v6, Lcom/loc/dn;->k:I

    sget v3, Lcom/loc/dn;->k:I

    mul-int/lit8 v7, v3, 0xa

    const-string v8, "carrierLocKey"

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/loc/aw;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    const-string v3, "kKey"

    invoke-direct {v1, p1, v2, v3, v9}, Lcom/loc/ay;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/az;)V

    iput-object v1, v0, Lcom/loc/ae;->f:Lcom/loc/az;

    iget-object p1, p0, Lcom/loc/cx;->e:Lcom/loc/ae;

    new-instance v0, Lcom/loc/t;

    invoke-direct {v0}, Lcom/loc/t;-><init>()V

    iput-object v0, p1, Lcom/loc/ae;->e:Lcom/loc/r;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/loc/cx;->k:J

    return-wide p0
.end method

.method static synthetic a(Lcom/loc/cx;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/loc/cx;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/loc/v;Lcom/loc/ae;Ljava/util/List;[B)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/loc/cx;->b(Lcom/loc/v;Lcom/loc/ae;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/loc/v;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/loc/v;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "aps"

    const-string v0, "dlo"

    invoke-static {p0, p1, v0}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(I)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static b(Lcom/loc/v;Lcom/loc/ae;Ljava/util/List;[B)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/v;",
            "Lcom/loc/ae;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/util/List<",
            "Lcom/loc/bj;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/loc/v;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Lcom/loc/v;->a(Ljava/lang/String;)Lcom/loc/v$b;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/loc/v$b;->a()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x2

    new-array v10, v9, [B

    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    invoke-static {v10}, Lcom/loc/dz;->b([B)I

    move-result v10

    if-eqz v10, :cond_3

    const v11, 0xffff

    if-gt v10, v11, :cond_3

    new-array v10, v10, [B

    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    new-array v11, v9, [B

    move v12, v3

    :goto_1
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-ltz v13, :cond_0

    invoke-static {v11}, Lcom/loc/dz;->b([B)I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/loc/er;->c()[B

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/loc/el;->a([B[B[B)[B

    move-result-object v13

    array-length v14, v13

    add-int/2addr v12, v14

    const/4 v14, 0x4

    new-array v14, v14, [B

    invoke-virtual {v8, v14}, Ljava/io/InputStream;->read([B)I

    const/4 v15, 0x3

    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v3, v14, v9

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v15

    const/4 v15, 0x1

    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v3, v15

    const/4 v15, 0x0

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v3, v14

    new-instance v14, Lcom/loc/bj;

    invoke-static {v13}, Lcom/loc/er;->b([B)[B

    move-result-object v13

    invoke-static {}, Lcom/loc/er;->c()[B

    move-result-object v9

    move-object/from16 v15, p3

    invoke-static {v15, v13, v9}, Lcom/loc/el;->b([B[B[B)[B

    move-result-object v9

    invoke-direct {v14, v3, v9}, Lcom/loc/bj;-><init>(I[B)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    move-object/from16 v15, p3

    add-int/2addr v5, v12

    move-object/from16 v3, p2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    iget-object v8, v6, Lcom/loc/ae;->f:Lcom/loc/az;

    invoke-virtual {v8}, Lcom/loc/az;->b()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_1
    move-object/from16 v7, p0

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "aps"

    const-string v3, "upc"

    invoke-static {v0, v2, v3}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method static synthetic b(Lcom/loc/cx;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/cx;->f()V

    return-void
.end method

.method private static b(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static synthetic e()[B
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/loc/cx;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loc/cx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/cx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/cx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x100

    invoke-static {v2}, Lcom/loc/cx;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    array-length v3, v2

    invoke-static {v3}, Lcom/loc/cx;->b(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/bj;

    invoke-virtual {v3}, Lcom/loc/bj;->b()[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    array-length v5, v4

    const v6, 0xffff

    if-gt v5, v6, :cond_2

    invoke-static {}, Lcom/loc/er;->c()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/el;->b([B[B[B)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Lcom/loc/cx;->b(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Lcom/loc/bj;->a()I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    shr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/cx;->e:Lcom/loc/ae;

    invoke-static {v1, v0, v2}, Lcom/loc/af;->a(Ljava/lang/String;[BLcom/loc/ae;)V

    iget-object v0, p0, Lcom/loc/cx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "clm"

    const-string v2, "wtD"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/ct;)Lcom/loc/cu;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/di;

    invoke-direct {v0}, Lcom/loc/di;-><init>()V

    iget-object v1, p1, Lcom/loc/ct;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/loc/di;->a(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/loc/ct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/di;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/loc/ct;->d:[B

    invoke-virtual {v0, p1}, Lcom/loc/di;->a([B)V

    invoke-static {}, Lcom/loc/z;->a()Lcom/loc/z;

    invoke-static {v0}, Lcom/loc/z;->c(Lcom/loc/ac;)Lcom/loc/ad;

    move-result-object p1

    new-instance v0, Lcom/loc/cu;

    invoke-direct {v0}, Lcom/loc/cu;-><init>()V

    iget-object v1, p1, Lcom/loc/ad;->a:[B

    iput-object v1, v0, Lcom/loc/cu;->c:[B

    iget-object p1, p1, Lcom/loc/ad;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/loc/cu;->b:Ljava/util/Map;

    const/16 p1, 0xc8

    iput p1, v0, Lcom/loc/cu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cx;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cx;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    invoke-virtual {v0}, Lcom/loc/cx$a;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/loc/cx;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/loc/cx;->f()V

    iget-object v0, p0, Lcom/loc/cx;->b:Lcom/loc/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/dc;->a(Lcom/loc/cx;)V

    iget-object v0, p0, Lcom/loc/cx;->c:Lcom/loc/ea;

    invoke-virtual {v0, v1}, Lcom/loc/ea;->a(Lcom/loc/cx;)V

    iput-object v1, p0, Lcom/loc/cx;->c:Lcom/loc/ea;

    iput-object v1, p0, Lcom/loc/cx;->b:Lcom/loc/dc;

    iput-object v1, p0, Lcom/loc/cx;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "clm"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/loc/ea;Lcom/loc/dc;Landroid/os/Handler;)V
    .locals 6

    iget-boolean v0, p0, Lcom/loc/cx;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cx;->j:Z

    iput-object p1, p0, Lcom/loc/cx;->c:Lcom/loc/ea;

    iput-object p2, p0, Lcom/loc/cx;->b:Lcom/loc/dc;

    iget-object p1, p0, Lcom/loc/cx;->b:Lcom/loc/dc;

    invoke-virtual {p1, p0}, Lcom/loc/dc;->a(Lcom/loc/cx;)V

    iget-object p1, p0, Lcom/loc/cx;->c:Lcom/loc/ea;

    invoke-virtual {p1, p0}, Lcom/loc/ea;->a(Lcom/loc/cx;)V

    iput-object p3, p0, Lcom/loc/cx;->g:Landroid/os/Handler;

    :try_start_0
    iget-object p1, p0, Lcom/loc/cx;->h:Landroid/location/LocationManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/loc/cx;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/loc/cx;->h:Landroid/location/LocationManager;

    :cond_2
    iget-object p1, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/cx$a;

    invoke-direct {p1, p0}, Lcom/loc/cx$a;-><init>(Lcom/loc/cx;)V

    iput-object p1, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    :cond_3
    iget-object p1, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    invoke-virtual {p1, p0}, Lcom/loc/cx$a;->a(Lcom/loc/cx;)V

    iget-object p1, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/loc/cx;->h:Landroid/location/LocationManager;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/loc/cx;->h:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lcom/loc/cx;->i:Lcom/loc/cx$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_4
    iget-object p1, p0, Lcom/loc/cx;->d:Lcom/loc/ce;

    if-nez p1, :cond_5

    new-instance p1, Lcom/loc/ce;

    const-string v1, "4.9.0"

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/eh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "S128DF1572465B890OE3F7A13167KLEI"

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/eh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/loc/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/cv;)V

    iput-object p1, p0, Lcom/loc/cx;->d:Lcom/loc/ce;

    iget-object p1, p0, Lcom/loc/cx;->d:Lcom/loc/ce;

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ce;->a(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ce;->b(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ce;->c(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ce;->d(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ce;->e(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ce;->f(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/ce;->g(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/ce;->h(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/ce;->i(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Lcom/loc/ce;->a(I)Lcom/loc/ce;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/ce;->j(Ljava/lang/String;)Lcom/loc/ce;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/loc/co;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/loc/ce;->a(J)Lcom/loc/ce;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ek;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ce;->k(Ljava/lang/String;)Lcom/loc/ce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "col"

    const-string p3, "init"

    invoke-static {p1, p2, p3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cx;->d:Lcom/loc/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cx;->b:Lcom/loc/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cx;->b:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ce;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upw"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cx;->d:Lcom/loc/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cx;->c:Lcom/loc/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cx;->c:Lcom/loc/ea;

    invoke-virtual {v0}, Lcom/loc/ea;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ce;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upc"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/cx;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/cx$2;

    invoke-direct {v1, p0}, Lcom/loc/cx$2;-><init>(Lcom/loc/cx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
