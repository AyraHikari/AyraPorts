.class public final Lcom/loc/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/do$b;,
        Lcom/loc/do$a;
    }
.end annotation


# static fields
.field private static k:J


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/loc/dx;

.field c:Lcom/loc/dw;

.field d:Lcom/loc/cu;

.field e:Lcom/loc/ax;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/ca;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Landroid/location/LocationManager;

.field private i:Lcom/loc/do$a;

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

    iput-object v0, p0, Lcom/loc/do;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/do;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/do;->b:Lcom/loc/dx;

    iput-object v0, p0, Lcom/loc/do;->c:Lcom/loc/dw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/do;->j:Z

    iput-object p1, p0, Lcom/loc/do;->a:Landroid/content/Context;

    new-instance v2, Lcom/loc/ax;

    invoke-direct {v2}, Lcom/loc/ax;-><init>()V

    iput-object v2, p0, Lcom/loc/do;->e:Lcom/loc/ax;

    iget-object v1, p0, Lcom/loc/do;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/z;->k:Ljava/lang/String;

    const/16 v4, 0x64

    const v5, 0xfa000

    const-string v6, "0"

    invoke-static/range {v1 .. v6}, Lcom/loc/bd;->a(Landroid/content/Context;Lcom/loc/ax;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/loc/do;->e:Lcom/loc/ax;

    new-instance v1, Lcom/loc/bp;

    sget v2, Lcom/loc/ei;->g:I

    new-instance v9, Lcom/loc/bn;

    sget-boolean v5, Lcom/loc/ei;->e:Z

    sget v6, Lcom/loc/ei;->f:I

    mul-int/lit8 v7, v6, 0xa

    const-string v8, "carrierLocKey"

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/loc/bn;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    const-string v3, "kKey"

    invoke-direct {v1, p1, v2, v3, v9}, Lcom/loc/bp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bq;)V

    iput-object v1, v0, Lcom/loc/ax;->f:Lcom/loc/bq;

    iget-object p1, p0, Lcom/loc/do;->e:Lcom/loc/ax;

    new-instance v0, Lcom/loc/am;

    invoke-direct {v0}, Lcom/loc/am;-><init>()V

    iput-object v0, p1, Lcom/loc/ax;->e:Lcom/loc/ak;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/loc/do;->k:J

    return-wide p0
.end method

.method static synthetic a(Lcom/loc/ao;Lcom/loc/ax;Ljava/util/List;[B)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/loc/do;->b(Lcom/loc/ao;Lcom/loc/ax;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/loc/ao;Ljava/util/List;)V
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

    invoke-virtual {p0, v0}, Lcom/loc/ao;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ao;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "aps"

    const-string v0, "dlo"

    invoke-static {p0, p1, v0}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/loc/do;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/do;->j:Z

    return p0
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

.method static synthetic b(Lcom/loc/do;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/loc/do;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static b(Lcom/loc/ao;Lcom/loc/ax;Ljava/util/List;[B)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ao;",
            "Lcom/loc/ax;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/util/List<",
            "Lcom/loc/ca;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/loc/ao;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    aget-object v6, v0, v4

    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual {v8, v6}, Lcom/loc/ao;->a(Ljava/lang/String;)Lcom/loc/ao$b;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-nez v9, :cond_1

    if-eqz v9, :cond_d

    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lcom/loc/ao$b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    goto/16 :goto_e

    :cond_1
    :try_start_4
    invoke-virtual {v9}, Lcom/loc/ao$b;->a()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v7, :cond_3

    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_2
    :goto_2
    if-eqz v9, :cond_d

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    invoke-static {v11}, Lcom/loc/ep;->b([B)I

    move-result v11

    if-eqz v11, :cond_9

    const v12, 0xffff

    if-le v11, v12, :cond_4

    goto/16 :goto_9

    :cond_4
    new-array v11, v11, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    new-array v12, v10, [B

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ltz v14, :cond_5

    :try_start_7
    invoke-static {v12}, Lcom/loc/ep;->b([B)I

    move-result v14

    new-array v14, v14, [B

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/loc/u;->c()[B

    move-result-object v15

    invoke-static {v11, v14, v15}, Lcom/loc/o;->a([B[B[B)[B

    move-result-object v14

    array-length v15, v14

    add-int/2addr v13, v15

    const/4 v15, 0x4

    new-array v15, v15, [B

    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    const/16 v16, 0x3

    aget-byte v3, v15, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v16, v0

    :try_start_8
    aget-byte v0, v15, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x1

    aget-byte v3, v15, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x0

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    new-instance v15, Lcom/loc/ca;

    invoke-static {v14}, Lcom/loc/u;->b([B)[B

    move-result-object v14

    invoke-static {}, Lcom/loc/u;->c()[B

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v10, p3

    :try_start_9
    invoke-static {v10, v14, v3}, Lcom/loc/o;->b([B[B[B)[B

    move-result-object v3

    invoke-direct {v15, v0, v3}, Lcom/loc/ca;-><init>(I[B)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, v16

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto :goto_3

    :catchall_1
    move-object/from16 v10, p3

    goto :goto_4

    :catchall_2
    move-object/from16 v10, p3

    move-object/from16 v16, v0

    :catchall_3
    :goto_4
    move-object/from16 v3, p1

    goto :goto_b

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v16, v0

    add-int/2addr v5, v13

    move-object/from16 v0, p2

    :try_start_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v3, p1

    :try_start_b
    iget-object v6, v3, Lcom/loc/ax;->f:Lcom/loc/bq;

    invoke-virtual {v6}, Lcom/loc/bq;->b()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-le v5, v6, :cond_7

    if-eqz v7, :cond_6

    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catchall_4
    nop

    :cond_6
    :goto_5
    if-eqz v9, :cond_f

    :goto_6
    :try_start_d
    invoke-virtual {v9}, Lcom/loc/ao$b;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    goto :goto_10

    :cond_7
    if-eqz v7, :cond_8

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_7

    :catchall_5
    nop

    :cond_8
    :goto_7
    if-eqz v9, :cond_e

    :goto_8
    :try_start_f
    invoke-virtual {v9}, Lcom/loc/ao$b;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_f

    :catchall_6
    move-object/from16 v3, p1

    goto :goto_c

    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :catchall_7
    nop

    :cond_a
    :goto_a
    if-eqz v9, :cond_f

    goto :goto_6

    :catchall_8
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    :goto_b
    move-object/from16 v0, p2

    goto :goto_c

    :catchall_9
    move-object/from16 v8, p0

    :catchall_a
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    move-object v9, v7

    :catchall_b
    :goto_c
    if-eqz v7, :cond_b

    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_d

    :catchall_c
    nop

    :cond_b
    :goto_d
    if-eqz v9, :cond_e

    goto :goto_8

    :cond_c
    move-object/from16 v8, p0

    :catchall_d
    :cond_d
    :goto_e
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    :catchall_e
    :cond_e
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_f
    :cond_f
    :goto_10
    return-object v1

    :catchall_10
    move-exception v0

    const-string v2, "aps"

    const-string v3, "upc"

    invoke-static {v0, v2, v3}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v1
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

.method static synthetic c(Lcom/loc/do;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/do;->f()V

    return-void
.end method

.method static synthetic e()[B
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/loc/do;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loc/do;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/do;->f:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/loc/do;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/loc/do;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x100

    invoke-static {v2}, Lcom/loc/do;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    array-length v3, v2

    invoke-static {v3}, Lcom/loc/do;->b(I)[B

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

    check-cast v3, Lcom/loc/ca;

    invoke-virtual {v3}, Lcom/loc/ca;->b()[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    array-length v5, v4

    const v6, 0xffff

    if-gt v5, v6, :cond_2

    invoke-static {}, Lcom/loc/u;->c()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/o;->b([B[B[B)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Lcom/loc/do;->b(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Lcom/loc/ca;->a()I

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

    iget-object v2, p0, Lcom/loc/do;->e:Lcom/loc/ax;

    invoke-static {v1, v0, v2}, Lcom/loc/ay;->a(Ljava/lang/String;[BLcom/loc/ax;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "clm"

    const-string v2, "wtD"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/dh;)Lcom/loc/di;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/ed;

    invoke-direct {v0}, Lcom/loc/ed;-><init>()V

    iget-object v1, p1, Lcom/loc/dh;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/loc/ed;->a(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/loc/dh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/ed;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/loc/dh;->d:[B

    invoke-virtual {v0, p1}, Lcom/loc/ed;->a([B)V

    invoke-static {}, Lcom/loc/aq;->a()Lcom/loc/aq;

    invoke-static {v0}, Lcom/loc/aq;->c(Lcom/loc/av;)Lcom/loc/aw;

    move-result-object p1

    new-instance v0, Lcom/loc/di;

    invoke-direct {v0}, Lcom/loc/di;-><init>()V

    iget-object v1, p1, Lcom/loc/aw;->a:[B

    iput-object v1, v0, Lcom/loc/di;->c:[B

    iget-object p1, p1, Lcom/loc/aw;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/loc/di;->b:Ljava/util/Map;

    const/16 p1, 0xc8

    iput p1, v0, Lcom/loc/di;->a:I
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
    iget-object v0, p0, Lcom/loc/do;->i:Lcom/loc/do$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/do;->h:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/loc/do;->i:Lcom/loc/do$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/loc/do$a;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/loc/do;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/loc/do;->f()V

    iget-object v0, p0, Lcom/loc/do;->b:Lcom/loc/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/dx;->a(Lcom/loc/do;)V

    iget-object v0, p0, Lcom/loc/do;->c:Lcom/loc/dw;

    invoke-virtual {v0, v1}, Lcom/loc/dw;->a(Lcom/loc/do;)V

    iput-object v1, p0, Lcom/loc/do;->c:Lcom/loc/dw;

    iput-object v1, p0, Lcom/loc/do;->b:Lcom/loc/dx;

    iput-object v1, p0, Lcom/loc/do;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/do;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "clm"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/do;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/loc/do$b;

    invoke-direct {v1, p0, p1}, Lcom/loc/do$b;-><init>(Lcom/loc/do;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "cl"

    const-string v1, "olcc"

    invoke-static {p1, v0, v1}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/loc/dw;Lcom/loc/dx;Landroid/os/Handler;)V
    .locals 6

    iget-boolean v0, p0, Lcom/loc/do;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/do;->j:Z

    iput-object p1, p0, Lcom/loc/do;->c:Lcom/loc/dw;

    iput-object p2, p0, Lcom/loc/do;->b:Lcom/loc/dx;

    invoke-virtual {p2, p0}, Lcom/loc/dx;->a(Lcom/loc/do;)V

    iget-object p1, p0, Lcom/loc/do;->c:Lcom/loc/dw;

    invoke-virtual {p1, p0}, Lcom/loc/dw;->a(Lcom/loc/do;)V

    iput-object p3, p0, Lcom/loc/do;->g:Landroid/os/Handler;

    :try_start_0
    iget-object p1, p0, Lcom/loc/do;->h:Landroid/location/LocationManager;

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/loc/do;->a:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/loc/do;->h:Landroid/location/LocationManager;

    :cond_2
    iget-object p1, p0, Lcom/loc/do;->i:Lcom/loc/do$a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/do$a;

    invoke-direct {p1, p0}, Lcom/loc/do$a;-><init>(Lcom/loc/do;)V

    iput-object p1, p0, Lcom/loc/do;->i:Lcom/loc/do$a;

    :cond_3
    iget-object p1, p0, Lcom/loc/do;->i:Lcom/loc/do$a;

    invoke-virtual {p1, p0}, Lcom/loc/do$a;->a(Lcom/loc/do;)V

    iget-object v5, p0, Lcom/loc/do;->i:Lcom/loc/do$a;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/loc/do;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_4
    iget-object p1, p0, Lcom/loc/do;->d:Lcom/loc/cu;

    if-nez p1, :cond_5

    new-instance p1, Lcom/loc/cu;

    const-string v1, "5.3.0"

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "S128DF1572465B890OE3F7A13167KLEI"

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/loc/cu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/dj;)V

    iput-object p1, p0, Lcom/loc/do;->d:Lcom/loc/cu;

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/cu;->a(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/cu;->b(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/cu;->c(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/cu;->d(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/cu;->e(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/cu;->f(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/cu;->g(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/cu;->h(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/cu;->i(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Lcom/loc/cu;->a(I)Lcom/loc/cu;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/cu;->j(Ljava/lang/String;)Lcom/loc/cu;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/loc/dd;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/loc/cu;->a(J)Lcom/loc/cu;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/cu;->k(Ljava/lang/String;)Lcom/loc/cu;

    invoke-static {}, Lcom/loc/cu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "col"

    const-string p3, "init"

    invoke-static {p1, p2, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/do;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/loc/do$1;

    invoke-direct {v1, p0}, Lcom/loc/do$1;-><init>(Lcom/loc/do;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upw"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/do;->d:Lcom/loc/cu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/do;->c:Lcom/loc/dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/dw;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/cu;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upc"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/do;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/ab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/do$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/loc/do$b;-><init>(Lcom/loc/do;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
