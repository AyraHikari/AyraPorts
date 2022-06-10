.class public final Lcom/loc/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static J:Ljava/lang/String;

.field protected static L:Ljava/lang/String;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/db;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:[B

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field private O:[B

.field private P:I

.field public a:Ljava/lang/String;

.field protected b:S

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/loc/dm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/loc/dm;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/dm;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->y:Ljava/lang/String;

    iput v0, p0, Lcom/loc/dm;->z:I

    iput-object v1, p0, Lcom/loc/dm;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/dm;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/dm;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/dm;->F:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/dm;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->I:[B

    iput-object v1, p0, Lcom/loc/dm;->O:[B

    iput v0, p0, Lcom/loc/dm;->P:I

    iput-object v1, p0, Lcom/loc/dm;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dm;->N:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;[BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    aput-byte v0, p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "Req"

    const-string v2, "copyContentWithByteLen"

    invoke-static {p0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v0, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/loc/dm;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    const-string v5, "0"

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMacBa "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Req"

    invoke-static {v0, v1, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/loc/dm;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/loc/dm;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/dm;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/loc/dm;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/loc/dm;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/loc/ea;Lcom/loc/dc;Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/loc/eh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/loc/dz;->d()I

    move-result v3

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/loc/dm;->K:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "UC_nlp_20131029"

    const-string v4, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    goto :goto_0

    :cond_0
    const-string v0, "api_serverSDK_130905"

    const-string v4, "S128DF1572465B890OE3F7A13167KLEI"

    :goto_0
    move-object v5, v4

    move-object v4, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ea;->e()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ea;->f()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ea;->g()Landroid/telephony/TelephonyManager;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ea;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ea;->c()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/loc/dc;->e()Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "1"

    const/4 v14, 0x2

    const-string v15, "0"

    if-ne v8, v14, :cond_1

    move-object/from16 v16, v13

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    :goto_1
    const-string v14, "Aps"

    if-eqz v9, :cond_5

    sget-object v0, Lcom/loc/do;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loc/ek;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/do;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p7, v13

    const-string v13, "getApsReq part4"

    invoke-static {v0, v14, v13}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 p7, v13

    :goto_3
    sget-object v0, Lcom/loc/do;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "888888888888888"

    move/from16 v17, v3

    const/16 v3, 0x1d

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_3

    sput-object v13, Lcom/loc/do;->e:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/loc/do;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/loc/ek;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/do;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v3, "getApsReq part2"

    invoke-static {v0, v14, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_4
    sget-object v0, Lcom/loc/do;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_6

    sput-object v13, Lcom/loc/do;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move/from16 v17, v3

    move-object/from16 p7, v13

    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v0

    const-string v0, "getApsReq part"

    invoke-static {v13, v14, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p5 .. p6}, Lcom/loc/dc;->a(Landroid/net/ConnectivityManager;)Z

    move-result v13

    invoke-static {v0}, Lcom/loc/dz;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v14, -0x1

    const-string v3, ""

    if-eq v0, v14, :cond_8

    invoke-static {v9}, Lcom/loc/dz;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_7

    const-string v9, "2"

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    goto :goto_7

    :cond_8
    move-object v0, v3

    move-object v9, v0

    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    move-object/from16 p6, v9

    const-string v9, ","

    move-object/from16 p7, v0

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<signal>"

    move-object/from16 v18, v3

    const-string v3, "</mcc>"

    move-object/from16 v19, v2

    const-string v2, "<mcc>"

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v8, v15, :cond_b

    const/4 v15, 0x2

    if-eq v8, v15, :cond_9

    move-object/from16 v21, v5

    move-object/from16 v3, v18

    goto/16 :goto_9

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/loc/db;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v14, v8, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/loc/db;->a:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<sid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/loc/db;->g:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</sid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<nid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/loc/db;->h:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</nid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<bid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/loc/db;->i:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</bid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/loc/db;->f:I

    if-lez v2, :cond_a

    iget v2, v10, Lcom/loc/db;->e:I

    if-lez v2, :cond_a

    const-string v2, "<lon>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/loc/db;->f:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</lon>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<lat>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/loc/db;->e:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</lat>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/loc/db;->j:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</signal>"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v5

    goto/16 :goto_9

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/loc/db;

    move-object/from16 v21, v5

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v14, v8, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/loc/db;->a:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<mnc>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/loc/db;->b:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</mnc>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<lac>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/loc/db;->c:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</lac>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<cellid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/loc/db;->d:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cellid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Lcom/loc/db;->j:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</signal>"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/db;

    iget v5, v2, Lcom/loc/db;->c:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/loc/db;->d:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/loc/db;->j:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_c

    const-string v2, "*"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v15

    :goto_a
    and-int/lit8 v0, v7, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/loc/dm;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/loc/dm;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_f
    iget-object v0, v1, Lcom/loc/dm;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p5

    iget-boolean v5, v2, Lcom/loc/dc;->q:Z

    if-eqz v5, :cond_14

    if-eqz v13, :cond_13

    invoke-virtual/range {p5 .. p5}, Lcom/loc/dc;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/dc;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    const/16 v8, -0x80

    if-ge v5, v8, :cond_10

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    const/16 v8, 0x7f

    if-le v5, v8, :cond_11

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x20

    :try_start_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v9, "UTF-8"

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v8, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/16 v2, 0x20

    if-lt v8, v2, :cond_12

    const-string v5, "unkwn"

    :cond_12
    const-string v2, "*"

    const-string v8, "."

    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v12, :cond_15

    iget-object v2, v1, Lcom/loc/dm;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/loc/dm;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_14
    invoke-virtual/range {p5 .. p5}, Lcom/loc/dc;->g()V

    iget-object v2, v1, Lcom/loc/dm;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_e
    const/4 v2, 0x0

    iput-short v2, v1, Lcom/loc/dm;->b:S

    if-nez p2, :cond_16

    iget-short v2, v1, Lcom/loc/dm;->b:S

    const/4 v5, 0x2

    or-int/2addr v2, v5

    int-to-short v2, v2

    iput-short v2, v1, Lcom/loc/dm;->b:S

    :cond_16
    iput-object v4, v1, Lcom/loc/dm;->c:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/loc/dm;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/dm;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/dz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->h:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v1, Lcom/loc/dm;->i:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/loc/dm;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/dm;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/dm;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/dm;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/dm;->n:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/loc/dm;->o:Ljava/lang/String;

    sget-object v2, Lcom/loc/do;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/dm;->p:Ljava/lang/String;

    sget-object v2, Lcom/loc/do;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/dm;->q:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/dz;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->t:Ljava/lang/String;

    const-string v2, "4.9.0"

    iput-object v2, v1, Lcom/loc/dm;->v:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/loc/dm;->w:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/loc/dm;->u:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/loc/dm;->x:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v1, Lcom/loc/dm;->y:Ljava/lang/String;

    iput v7, v1, Lcom/loc/dm;->z:I

    iput-object v3, v1, Lcom/loc/dm;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->B:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ea;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->D:Ljava/lang/String;

    invoke-static {}, Lcom/loc/dc;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->E:Ljava/lang/String;

    :try_start_4
    sget-object v2, Lcom/loc/dm;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/loc/ek;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/dm;->J:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_17
    :try_start_5
    sget-object v2, Lcom/loc/dm;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/loc/ek;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/dm;->L:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_18
    :try_start_6
    iget-object v2, v1, Lcom/loc/dm;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/loc/ek;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/dm;->N:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()[B
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "Req"

    const/16 v0, 0x1c

    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, v1, Lcom/loc/dm;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/loc/dm;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/loc/dm;->d:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/loc/dm;->e:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/loc/dm;->f:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    iget-object v4, v1, Lcom/loc/dm;->g:Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    iget-object v4, v1, Lcom/loc/dm;->h:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v4, v3, v10

    iget-object v4, v1, Lcom/loc/dm;->i:Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v4, v3, v10

    iget-object v4, v1, Lcom/loc/dm;->l:Ljava/lang/String;

    const/16 v10, 0x8

    aput-object v4, v3, v10

    iget-object v4, v1, Lcom/loc/dm;->m:Ljava/lang/String;

    const/16 v11, 0x9

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->n:Ljava/lang/String;

    const/16 v11, 0xa

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->o:Ljava/lang/String;

    const/16 v11, 0xb

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->p:Ljava/lang/String;

    const/16 v11, 0xc

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->q:Ljava/lang/String;

    const/16 v11, 0xd

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->r:Ljava/lang/String;

    const/16 v11, 0xe

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->s:Ljava/lang/String;

    const/16 v11, 0xf

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->t:Ljava/lang/String;

    const/16 v11, 0x10

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->u:Ljava/lang/String;

    const/16 v11, 0x11

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/dm;->v:Ljava/lang/String;

    const/16 v12, 0x12

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->w:Ljava/lang/String;

    const/16 v12, 0x13

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->x:Ljava/lang/String;

    const/16 v12, 0x14

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->A:Ljava/lang/String;

    const/16 v12, 0x15

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->B:Ljava/lang/String;

    const/16 v12, 0x16

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->E:Ljava/lang/String;

    const/16 v12, 0x17

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->G:Ljava/lang/String;

    const/16 v12, 0x18

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->H:Ljava/lang/String;

    const/16 v12, 0x19

    aput-object v4, v3, v12

    sget-object v4, Lcom/loc/dm;->J:Ljava/lang/String;

    const/16 v12, 0x1a

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/dm;->N:Ljava/lang/String;

    const/16 v12, 0x1b

    aput-object v4, v3, v12

    move v4, v5

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v12, v3, v4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, ""

    aput-object v12, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/loc/dm;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_2

    :goto_1
    iput-object v3, v1, Lcom/loc/dm;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/loc/dm;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/loc/dm;->j:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/loc/dm;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-object v3, v1, Lcom/loc/dm;->k:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/loc/dm;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/loc/dm;->k:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/loc/dm;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iput-object v3, v1, Lcom/loc/dm;->y:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lcom/loc/dm;->y:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/loc/dm;->y:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    iget v0, v1, Lcom/loc/dm;->z:I

    invoke-static {v0}, Lcom/loc/ea;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput v5, v1, Lcom/loc/dm;->z:I

    :cond_8
    iget-object v0, v1, Lcom/loc/dm;->I:[B

    if-nez v0, :cond_9

    new-array v0, v5, [B

    iput-object v0, v1, Lcom/loc/dm;->I:[B

    :cond_9
    new-array v4, v7, [B

    new-array v12, v9, [B

    const/16 v0, 0x1000

    iget-object v13, v1, Lcom/loc/dm;->I:[B

    if-eqz v13, :cond_a

    array-length v0, v13

    add-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x1000

    :cond_a
    iget-object v13, v1, Lcom/loc/dm;->O:[B

    if-eqz v13, :cond_b

    iget v14, v1, Lcom/loc/dm;->P:I

    if-le v0, v14, :cond_c

    :cond_b
    new-array v13, v0, [B

    iput-object v13, v1, Lcom/loc/dm;->O:[B

    iput v0, v1, Lcom/loc/dm;->P:I

    :cond_c
    iget-object v0, v1, Lcom/loc/dm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/dz;->i(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v5

    iget-short v0, v1, Lcom/loc/dm;->b:S

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v0

    array-length v15, v0

    invoke-static {v0, v5, v13, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v6

    iget-object v15, v1, Lcom/loc/dm;->c:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->d:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->o:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->e:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->f:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->g:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->u:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->h:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->p:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/dm;->q:Ljava/lang/String;

    invoke-static {v15, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v15

    :try_start_0
    iget-object v0, v1, Lcom/loc/dm;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    aput-byte v5, v13, v15

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/loc/dm;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/loc/dm;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v5, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v15, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    const-string v14, "buildV4Dot219"

    invoke-static {v0, v2, v14}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v5, v13, v15

    :goto_7
    add-int/2addr v15, v6

    :goto_8
    iget-object v0, v1, Lcom/loc/dm;->v:Ljava/lang/String;

    invoke-static {v0, v13, v15}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v14, v1, Lcom/loc/dm;->w:Ljava/lang/String;

    invoke-static {v14, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v14, Lcom/loc/dm;->J:Ljava/lang/String;

    invoke-static {v14, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v14, Lcom/loc/dm;->L:Ljava/lang/String;

    invoke-static {v14, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v14, v1, Lcom/loc/dm;->x:Ljava/lang/String;

    invoke-static {v14, v13, v0}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v14, v1, Lcom/loc/dm;->y:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v14

    aput-byte v14, v13, v0

    add-int/2addr v0, v6

    iget-object v14, v1, Lcom/loc/dm;->j:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v14

    aput-byte v14, v13, v0

    add-int/2addr v0, v6

    iget v14, v1, Lcom/loc/dm;->z:I

    and-int/lit8 v15, v14, 0x3

    int-to-byte v14, v14

    aput-byte v14, v13, v0

    add-int/2addr v0, v6

    const/16 v14, -0x80

    const/16 v11, 0x7f

    if-eq v15, v6, :cond_e

    if-ne v15, v7, :cond_18

    :cond_e
    const-string v8, "mcc"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    if-ne v15, v6, :cond_f

    const-string v8, "mnc"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    const-string v8, "lac"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    const-string v8, "cellid"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->c(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    :goto_9
    add-int/2addr v0, v8

    goto :goto_a

    :cond_f
    if-ne v15, v7, :cond_10

    const-string v8, "sid"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    const-string v8, "nid"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    const-string v8, "bid"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    const-string v8, "lon"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->c(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    const-string v8, "lat"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dz;->c(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    goto :goto_9

    :cond_10
    :goto_a
    const-string v8, "signal"

    invoke-direct {v1, v8}, Lcom/loc/dm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v8, v11, :cond_11

    :goto_b
    move v8, v5

    goto :goto_c

    :cond_11
    if-ge v8, v14, :cond_12

    goto :goto_b

    :cond_12
    :goto_c
    int-to-byte v8, v8

    aput-byte v8, v13, v0

    add-int/2addr v0, v6

    invoke-static {v5, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v7

    if-ne v15, v6, :cond_17

    iget-object v8, v1, Lcom/loc/dm;->B:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    aput-byte v5, v13, v0

    goto :goto_10

    :cond_13
    iget-object v8, v1, Lcom/loc/dm;->B:Ljava/lang/String;

    const-string v9, "\\*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    int-to-byte v9, v8

    aput-byte v9, v13, v0

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    move v0, v5

    :goto_d
    if-ge v0, v8, :cond_16

    const-string v15, "lac"

    invoke-direct {v1, v15, v0}, Lcom/loc/dm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loc/dz;->b(Ljava/lang/String;)[B

    move-result-object v15

    array-length v10, v15

    invoke-static {v15, v5, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v15

    add-int/2addr v9, v10

    const-string v10, "cellid"

    invoke-direct {v1, v10, v0}, Lcom/loc/dm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/loc/dz;->c(Ljava/lang/String;)[B

    move-result-object v10

    array-length v15, v10

    invoke-static {v10, v5, v13, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v9, v10

    const-string v10, "signal"

    invoke-direct {v1, v10, v0}, Lcom/loc/dm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-le v10, v11, :cond_14

    :goto_e
    move v10, v5

    goto :goto_f

    :cond_14
    if-ge v10, v14, :cond_15

    goto :goto_e

    :cond_15
    :goto_f
    int-to-byte v10, v10

    aput-byte v10, v13, v9

    add-int/2addr v9, v6

    add-int/lit8 v0, v0, 0x1

    const/16 v10, 0x8

    goto :goto_d

    :cond_16
    move v0, v9

    goto :goto_11

    :cond_17
    if-ne v15, v7, :cond_18

    aput-byte v5, v13, v0

    :goto_10
    add-int/lit8 v0, v0, 0x1

    :cond_18
    :goto_11
    iget-object v8, v1, Lcom/loc/dm;->D:Ljava/lang/String;

    const-string v9, "GBK"

    if-eqz v8, :cond_19

    iget v10, v1, Lcom/loc/dm;->z:I

    const/16 v15, 0x8

    and-int/2addr v10, v15

    if-ne v10, v15, :cond_19

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v10, v8

    const/16 v15, 0x3c

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-byte v15, v10

    aput-byte v15, v13, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v5, v13, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v10

    goto :goto_12

    :catch_0
    :cond_19
    aput-byte v5, v13, v0

    add-int/2addr v0, v6

    :goto_12
    iget-object v8, v1, Lcom/loc/dm;->C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v15, v1, Lcom/loc/dm;->z:I

    const/4 v14, 0x4

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_27

    if-lez v10, :cond_27

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/loc/db;

    iget-boolean v14, v14, Lcom/loc/db;->p:Z

    if-nez v14, :cond_1a

    add-int/lit8 v10, v10, -0x1

    :cond_1a
    int-to-byte v14, v10

    aput-byte v14, v13, v0

    add-int/2addr v0, v6

    move v14, v0

    move v0, v5

    :goto_13
    if-ge v0, v10, :cond_28

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/loc/db;

    iget-boolean v11, v15, Lcom/loc/db;->p:Z

    if-eqz v11, :cond_25

    iget v11, v15, Lcom/loc/db;->k:I

    if-eq v11, v6, :cond_1d

    iget v11, v15, Lcom/loc/db;->k:I

    const/4 v6, 0x3

    if-eq v11, v6, :cond_1d

    iget v6, v15, Lcom/loc/db;->k:I

    const/4 v11, 0x4

    if-ne v6, v11, :cond_1b

    goto :goto_14

    :cond_1b
    iget v6, v15, Lcom/loc/db;->k:I

    if-ne v6, v7, :cond_1f

    iget v6, v15, Lcom/loc/db;->k:I

    int-to-byte v6, v6

    iget-boolean v11, v15, Lcom/loc/db;->n:Z

    if-eqz v11, :cond_1c

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_1c
    aput-byte v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    iget v6, v15, Lcom/loc/db;->a:I

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->g:I

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->h:I

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->i:I

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->f:I

    invoke-static {v6, v12}, Lcom/loc/dz;->b(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->e:I

    invoke-static {v6, v12}, Lcom/loc/dz;->b(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    goto :goto_15

    :cond_1d
    :goto_14
    iget v6, v15, Lcom/loc/db;->k:I

    int-to-byte v6, v6

    iget-boolean v11, v15, Lcom/loc/db;->n:Z

    if-eqz v11, :cond_1e

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_1e
    aput-byte v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    iget v6, v15, Lcom/loc/db;->a:I

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->b:I

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->c:I

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    iget v6, v15, Lcom/loc/db;->d:I

    invoke-static {v6, v12}, Lcom/loc/dz;->b(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    :goto_15
    add-int/2addr v14, v6

    :cond_1f
    iget v6, v15, Lcom/loc/db;->j:I

    const/16 v11, 0x7f

    if-le v6, v11, :cond_20

    :goto_16
    const/16 v6, 0x63

    goto :goto_17

    :cond_20
    const/16 v11, -0x80

    if-ge v6, v11, :cond_21

    goto :goto_16

    :cond_21
    :goto_17
    int-to-byte v6, v6

    aput-byte v6, v13, v14

    const/4 v6, 0x1

    add-int/2addr v14, v6

    iget-short v6, v15, Lcom/loc/db;->l:S

    invoke-static {v6, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    const-string v6, "5.1"

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    cmpl-double v6, v19, v21

    if-ltz v6, :cond_25

    iget v6, v15, Lcom/loc/db;->k:I

    const/4 v11, 0x3

    if-eq v6, v11, :cond_22

    iget v6, v15, Lcom/loc/db;->k:I

    const/4 v11, 0x4

    if-ne v6, v11, :cond_26

    goto :goto_18

    :cond_22
    const/4 v11, 0x4

    :goto_18
    iget v6, v15, Lcom/loc/db;->o:I

    const/16 v15, 0x7fff

    if-le v6, v15, :cond_23

    move v6, v15

    :cond_23
    if-gez v6, :cond_24

    goto :goto_19

    :cond_24
    move v15, v6

    :goto_19
    invoke-static {v15, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v6

    array-length v15, v6

    invoke-static {v6, v5, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v14, v6

    goto :goto_1a

    :cond_25
    const/4 v11, 0x4

    :cond_26
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/16 v11, 0x7f

    goto/16 :goto_13

    :cond_27
    aput-byte v5, v13, v0

    const/4 v6, 0x1

    add-int/lit8 v14, v0, 0x1

    :cond_28
    iget-object v0, v1, Lcom/loc/dm;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    aput-byte v5, v13, v14

    add-int/2addr v14, v6

    move v2, v6

    goto/16 :goto_1f

    :cond_29
    aput-byte v6, v13, v14

    add-int/2addr v14, v6

    :try_start_2
    iget-object v0, v1, Lcom/loc/dm;->E:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v5

    invoke-direct {v1, v0}, Lcom/loc/dm;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v8, v0

    invoke-static {v0, v5, v13, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v14, v0

    :try_start_3
    aget-object v0, v6, v7

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    const/16 v8, 0x7f

    if-le v11, v8, :cond_2a

    const/16 v11, 0x7f

    :cond_2a
    int-to-byte v8, v11

    aput-byte v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v0, v5, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v14, v11

    goto :goto_1b

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v8, "buildV4Dot214"

    invoke-static {v0, v2, v8}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1b
    const/4 v8, 0x1

    aget-object v0, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x7f

    if-le v0, v6, :cond_2b

    :goto_1c
    move v0, v5

    goto :goto_1d

    :cond_2b
    const/16 v6, -0x80

    if-ge v0, v6, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x1

    goto :goto_1e

    :catchall_2
    move-exception v0

    const-string v6, "buildV4Dot216"

    invoke-static {v0, v2, v6}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/loc/dm;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v5, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v14, v0

    aput-byte v5, v13, v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v14

    :goto_1e
    add-int/2addr v14, v2

    :goto_1f
    iget-object v0, v1, Lcom/loc/dm;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0x19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2d

    aput-byte v5, v13, v14

    add-int/2addr v14, v2

    move v12, v5

    goto/16 :goto_24

    :cond_2d
    int-to-byte v6, v3

    aput-byte v6, v13, v14

    add-int/2addr v14, v2

    invoke-static {}, Lcom/loc/dz;->c()I

    move-result v2

    const/16 v6, 0x11

    if-lt v2, v6, :cond_2e

    const/4 v2, 0x1

    goto :goto_20

    :cond_2e
    move v2, v5

    :goto_20
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    :cond_2f
    move v6, v5

    :goto_21
    if-ge v6, v3, :cond_35

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v12, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/loc/dm;->a(Ljava/lang/String;)[B

    move-result-object v12

    array-length v15, v12

    invoke-static {v12, v5, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v12

    add-int/2addr v14, v12

    :try_start_5
    iget-object v12, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    array-length v15, v12

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    array-length v15, v12

    invoke-static {v12, v5, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v14, v12

    const/4 v12, 0x1

    goto :goto_22

    :catch_1
    aput-byte v5, v13, v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    :goto_22
    iget v15, v8, Landroid/net/wifi/ScanResult;->level:I

    const/16 v7, 0x7f

    if-le v15, v7, :cond_30

    move v15, v5

    const/16 v7, -0x80

    goto :goto_23

    :cond_30
    const/16 v7, -0x80

    if-ge v15, v7, :cond_31

    move v15, v5

    :cond_31
    :goto_23
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    aput-byte v15, v13, v14

    add-int/2addr v14, v12

    move v15, v6

    if-eqz v2, :cond_32

    iget-wide v5, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v17, 0xf4240

    div-long v5, v5, v17

    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    sub-long v5, v10, v5

    long-to-int v5, v5

    if-gez v5, :cond_33

    :cond_32
    const/4 v5, 0x0

    :cond_33
    const v6, 0xffff

    if-le v5, v6, :cond_34

    const v5, 0xffff

    :cond_34
    invoke-static {v5, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v5

    array-length v6, v5

    const/4 v12, 0x0

    invoke-static {v5, v12, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v14, v5

    iget v5, v8, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v5, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v12, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v14, v5

    add-int/lit8 v6, v15, 0x1

    move v5, v12

    const/4 v7, 0x2

    goto :goto_21

    :cond_35
    move v12, v5

    iget-object v0, v1, Lcom/loc/dm;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v12, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v14, v0

    :goto_24
    aput-byte v12, v13, v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    :try_start_6
    iget-object v0, v1, Lcom/loc/dm;->H:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x7f

    if-le v2, v3, :cond_36

    const/4 v0, 0x0

    :cond_36
    if-nez v0, :cond_37

    const/4 v2, 0x0

    aput-byte v2, v13, v14

    const/4 v2, 0x1

    goto :goto_25

    :cond_37
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/2addr v14, v0

    goto :goto_26

    :catchall_3
    const/4 v2, 0x0

    aput-byte v2, v13, v14

    const/4 v2, 0x1

    :goto_25
    add-int/2addr v14, v2

    :goto_26
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_7
    iget-object v2, v1, Lcom/loc/dm;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v0, v1, Lcom/loc/dm;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_38
    const/4 v3, 0x2

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v0, v5, v13, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    add-int/2addr v14, v3

    if-nez v2, :cond_39

    :try_start_9
    iget-object v0, v1, Lcom/loc/dm;->K:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v5, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    add-int/2addr v14, v0

    :catchall_4
    :cond_39
    const/4 v2, 0x2

    goto :goto_28

    :catchall_5
    move v2, v3

    goto :goto_27

    :catchall_6
    const/4 v2, 0x2

    :goto_27
    add-int/2addr v14, v2

    :goto_28
    const/4 v3, 0x0

    :try_start_a
    invoke-static {v3, v4}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v0

    invoke-static {v0, v3, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    add-int/2addr v14, v2

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    :try_start_b
    invoke-static {v0, v3, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    add-int/2addr v14, v2

    iget-object v0, v1, Lcom/loc/dm;->I:[B

    if-eqz v0, :cond_3a

    array-length v5, v0

    const/4 v2, 0x0

    goto :goto_29

    :cond_3a
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_29
    invoke-static {v5, v2}, Lcom/loc/dz;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v14, v0

    if-lez v5, :cond_3b

    iget-object v0, v1, Lcom/loc/dm;->I:[B

    array-length v2, v0

    invoke-static {v0, v3, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/loc/dm;->I:[B

    array-length v0, v0

    add-int/2addr v14, v0

    :cond_3b
    const-string v0, "5.1"

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_3c

    aput-byte v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    iget-object v0, v1, Lcom/loc/dm;->N:Ljava/lang/String;

    invoke-static {v0, v13, v14}, Lcom/loc/dm;->a(Ljava/lang/String;[BI)I

    move-result v14

    :cond_3c
    new-array v0, v14, [B

    invoke-static {v13, v2, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/loc/dz;->a(J)[B

    move-result-object v3

    add-int/lit8 v4, v14, 0x8

    new-array v4, v4, [B

    invoke-static {v0, v2, v4, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x8

    invoke-static {v3, v2, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
