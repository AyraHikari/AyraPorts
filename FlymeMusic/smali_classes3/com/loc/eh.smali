.class public final Lcom/loc/eh;
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
            "Lcom/loc/dv;",
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

.field protected O:Ljava/lang/String;

.field private P:[B

.field private Q:I

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

    iput-object v0, p0, Lcom/loc/eh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/loc/eh;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/eh;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->y:Ljava/lang/String;

    iput v0, p0, Lcom/loc/eh;->z:I

    iput-object v1, p0, Lcom/loc/eh;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/eh;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/eh;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/eh;->F:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/eh;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->I:[B

    iput-object v1, p0, Lcom/loc/eh;->P:[B

    iput v0, p0, Lcom/loc/eh;->Q:I

    iput-object v1, p0, Lcom/loc/eh;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eh;->O:Ljava/lang/String;

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

    const/16 v1, 0x7f

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

    invoke-static {p0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v0, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/loc/eh;->B:Ljava/lang/String;

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

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const-string v5, "0"

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getMacBa "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Req"

    invoke-static {v0, v1, p1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/loc/eh;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/loc/eh;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/eh;->A:Ljava/lang/String;

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/eh;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/loc/eh;->A:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "</"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/loc/eh;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "0"

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/loc/dw;Lcom/loc/dx;Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/loc/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/loc/ep;->d()I

    move-result v3

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/loc/eh;->K:Ljava/lang/String;

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

    invoke-virtual/range {p4 .. p4}, Lcom/loc/dw;->f()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/loc/dw;->g()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/loc/dw;->h()Landroid/telephony/TelephonyManager;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/loc/dw;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/loc/dw;->c()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/loc/dx;->e()Ljava/util/ArrayList;

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

    sget-object v0, Lcom/loc/ej;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loc/n;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/ej;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p7, v13

    const-string v13, "getApsReq part4"

    invoke-static {v0, v14, v13}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 p7, v13

    :goto_3
    sget-object v0, Lcom/loc/ej;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "888888888888888"

    move/from16 v17, v3

    const/16 v3, 0x1d

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_3

    sput-object v13, Lcom/loc/ej;->g:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/loc/ej;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/loc/n;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/ej;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v3, "getApsReq part2"

    invoke-static {v0, v14, v3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    nop

    :cond_4
    :goto_4
    sget-object v0, Lcom/loc/ej;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_6

    sput-object v13, Lcom/loc/ej;->h:Ljava/lang/String;

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

    invoke-static {v13, v14, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p5 .. p6}, Lcom/loc/dx;->a(Landroid/net/ConnectivityManager;)Z

    move-result v13

    invoke-static {v0}, Lcom/loc/ep;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v14, -0x1

    const-string v3, ""

    if-eq v0, v14, :cond_8

    invoke-static {v9}, Lcom/loc/ep;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

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

    const-string v9, "*"

    move-object/from16 p7, v0

    const-string v0, ","

    move-object/from16 v18, v3

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</signal>"

    move-object/from16 v19, v2

    const-string v2, "<signal>"

    move-object/from16 v20, v15

    const-string v15, "</mcc>"

    move-object/from16 v21, v5

    const-string v5, "<mcc>"

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_b

    const/4 v4, 0x2

    if-eq v8, v4, :cond_9

    move-object/from16 v23, v12

    move-object/from16 v2, v18

    goto/16 :goto_9

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/dv;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v14, v4, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->a:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<sid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->h:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</sid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<nid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->i:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</nid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<bid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->j:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</bid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->g:I

    if-lez v4, :cond_a

    iget v4, v8, Lcom/loc/dv;->f:I

    if-lez v4, :cond_a

    const-string v4, "<lon>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->g:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lon>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<lat>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->f:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lat>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/loc/dv;->k:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v12

    goto/16 :goto_9

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/dv;

    move-object/from16 v23, v12

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v14, v4, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->a:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<mnc>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->b:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</mnc>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<lac>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->c:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lac>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<cellid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/dv;->d:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</cellid>"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/loc/dv;->k:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/dv;

    iget v5, v4, Lcom/loc/dv;->c:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/loc/dv;->d:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/loc/dv;->k:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    move-object/from16 v20, v15

    move-object/from16 v2, v18

    :goto_a
    and-int/lit8 v3, v7, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/loc/eh;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcom/loc/eh;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_f
    iget-object v3, v1, Lcom/loc/eh;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    iget-boolean v5, v4, Lcom/loc/dx;->q:Z

    if-eqz v5, :cond_14

    if-eqz v13, :cond_13

    invoke-virtual/range {p5 .. p5}, Lcom/loc/dx;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

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
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    :try_start_3
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    const-string v8, "UTF-8"

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    const/16 v4, 0x20

    :goto_e
    if-lt v4, v5, :cond_12

    const-string v0, "unkwn"

    :cond_12
    const-string v4, "."

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v23, :cond_15

    iget-object v0, v1, Lcom/loc/eh;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/loc/eh;->F:Ljava/util/ArrayList;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_14
    invoke-virtual/range {p5 .. p5}, Lcom/loc/dx;->g()V

    iget-object v0, v1, Lcom/loc/eh;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_f
    const/4 v0, 0x0

    iput-short v0, v1, Lcom/loc/eh;->b:S

    if-nez p2, :cond_16

    const/4 v4, 0x2

    or-int/2addr v4, v0

    int-to-short v0, v4

    iput-short v0, v1, Lcom/loc/eh;->b:S

    :cond_16
    move-object/from16 v4, v22

    iput-object v4, v1, Lcom/loc/eh;->c:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/loc/eh;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/eh;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/ep;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->h:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v1, Lcom/loc/eh;->i:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/loc/eh;->j:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/eh;->k:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/eh;->l:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/eh;->m:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/eh;->n:Ljava/lang/String;

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/loc/eh;->o:Ljava/lang/String;

    sget-object v0, Lcom/loc/ej;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/eh;->p:Ljava/lang/String;

    sget-object v0, Lcom/loc/ej;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/eh;->q:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/ep;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->t:Ljava/lang/String;

    const-string v0, "5.3.0"

    iput-object v0, v1, Lcom/loc/eh;->v:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/loc/eh;->w:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/loc/eh;->u:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/loc/eh;->x:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v1, Lcom/loc/eh;->y:Ljava/lang/String;

    iput v7, v1, Lcom/loc/eh;->z:I

    iput-object v2, v1, Lcom/loc/eh;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->B:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/loc/dw;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->D:Ljava/lang/String;

    invoke-static {}, Lcom/loc/dx;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->E:Ljava/lang/String;

    :try_start_4
    sget-object v0, Lcom/loc/eh;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/loc/n;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/eh;->J:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_17
    :try_start_5
    sget-object v0, Lcom/loc/eh;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/loc/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/eh;->L:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_18
    :try_start_6
    iget-object v0, v1, Lcom/loc/eh;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/loc/n;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->N:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_19
    :try_start_7
    iget-object v0, v1, Lcom/loc/eh;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/loc/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eh;->O:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()[B
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "Req"

    const/16 v0, 0x1d

    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, v1, Lcom/loc/eh;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/loc/eh;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/loc/eh;->d:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/loc/eh;->e:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/loc/eh;->f:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    iget-object v4, v1, Lcom/loc/eh;->g:Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    iget-object v4, v1, Lcom/loc/eh;->h:Ljava/lang/String;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/eh;->i:Ljava/lang/String;

    const/4 v11, 0x7

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/eh;->l:Ljava/lang/String;

    const/16 v11, 0x8

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/loc/eh;->m:Ljava/lang/String;

    const/16 v12, 0x9

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->n:Ljava/lang/String;

    const/16 v12, 0xa

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->o:Ljava/lang/String;

    const/16 v12, 0xb

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->p:Ljava/lang/String;

    const/16 v12, 0xc

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->q:Ljava/lang/String;

    const/16 v12, 0xd

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->r:Ljava/lang/String;

    const/16 v12, 0xe

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->s:Ljava/lang/String;

    const/16 v12, 0xf

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->t:Ljava/lang/String;

    const/16 v12, 0x10

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->u:Ljava/lang/String;

    const/16 v12, 0x11

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/loc/eh;->v:Ljava/lang/String;

    const/16 v13, 0x12

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/loc/eh;->w:Ljava/lang/String;

    const/16 v13, 0x13

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/loc/eh;->x:Ljava/lang/String;

    const/16 v13, 0x14

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/loc/eh;->A:Ljava/lang/String;

    const/16 v13, 0x15

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/loc/eh;->B:Ljava/lang/String;

    const/16 v13, 0x16

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/loc/eh;->E:Ljava/lang/String;

    const/16 v13, 0x17

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/loc/eh;->G:Ljava/lang/String;

    const/16 v13, 0x18

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/loc/eh;->H:Ljava/lang/String;

    const/16 v13, 0x19

    aput-object v4, v3, v13

    sget-object v4, Lcom/loc/eh;->J:Ljava/lang/String;

    const/16 v14, 0x1a

    aput-object v4, v3, v14

    iget-object v4, v1, Lcom/loc/eh;->N:Ljava/lang/String;

    const/16 v14, 0x1b

    aput-object v4, v3, v14

    iget-object v4, v1, Lcom/loc/eh;->O:Ljava/lang/String;

    const/16 v14, 0x1c

    aput-object v4, v3, v14

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v14, v3, v4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, ""

    aput-object v14, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/loc/eh;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "2"

    const-string v4, "0"

    if-eqz v0, :cond_2

    :goto_1
    iput-object v4, v1, Lcom/loc/eh;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/loc/eh;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/loc/eh;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/loc/eh;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "1"

    if-eqz v0, :cond_4

    :goto_3
    iput-object v4, v1, Lcom/loc/eh;->k:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/loc/eh;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/loc/eh;->k:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/loc/eh;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iput-object v4, v1, Lcom/loc/eh;->y:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lcom/loc/eh;->y:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/loc/eh;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    iget v0, v1, Lcom/loc/eh;->z:I

    invoke-static {v0}, Lcom/loc/dw;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput v5, v1, Lcom/loc/eh;->z:I

    :cond_8
    iget-object v0, v1, Lcom/loc/eh;->I:[B

    if-nez v0, :cond_9

    new-array v0, v5, [B

    iput-object v0, v1, Lcom/loc/eh;->I:[B

    :cond_9
    new-array v3, v7, [B

    new-array v14, v9, [B

    iget-object v0, v1, Lcom/loc/eh;->I:[B

    const/16 v15, 0x1000

    if-eqz v0, :cond_a

    array-length v0, v0

    add-int/2addr v0, v6

    add-int/2addr v15, v0

    :cond_a
    iget-object v0, v1, Lcom/loc/eh;->P:[B

    if-eqz v0, :cond_b

    iget v12, v1, Lcom/loc/eh;->Q:I

    if-le v15, v12, :cond_c

    :cond_b
    new-array v0, v15, [B

    iput-object v0, v1, Lcom/loc/eh;->P:[B

    iput v15, v1, Lcom/loc/eh;->Q:I

    :cond_c
    move-object v12, v0

    iget-object v0, v1, Lcom/loc/eh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/ep;->i(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v12, v5

    iget-short v0, v1, Lcom/loc/eh;->b:S

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v0

    array-length v15, v0

    invoke-static {v0, v5, v12, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v6

    iget-object v15, v1, Lcom/loc/eh;->c:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->d:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->o:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->e:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->f:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->g:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->u:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->h:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->p:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v15, v1, Lcom/loc/eh;->q:Ljava/lang/String;

    invoke-static {v15, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v15

    :try_start_0
    iget-object v0, v1, Lcom/loc/eh;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    aput-byte v5, v12, v15

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/loc/eh;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/loc/eh;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v12, v15

    add-int/lit8 v15, v15, 0x1

    array-length v13, v0

    invoke-static {v0, v5, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v15, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    const-string v13, "buildV4Dot219"

    invoke-static {v0, v2, v13}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v5, v12, v15

    :goto_7
    add-int/2addr v15, v6

    :goto_8
    iget-object v0, v1, Lcom/loc/eh;->v:Ljava/lang/String;

    invoke-static {v0, v12, v15}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v13, v1, Lcom/loc/eh;->w:Ljava/lang/String;

    invoke-static {v13, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v13, Lcom/loc/eh;->J:Ljava/lang/String;

    invoke-static {v13, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v13, Lcom/loc/eh;->L:Ljava/lang/String;

    invoke-static {v13, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v13, v1, Lcom/loc/eh;->x:Ljava/lang/String;

    invoke-static {v13, v12, v0}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v13, v1, Lcom/loc/eh;->y:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v13

    aput-byte v13, v12, v0

    add-int/2addr v0, v6

    iget-object v13, v1, Lcom/loc/eh;->j:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v13

    aput-byte v13, v12, v0

    add-int/2addr v0, v6

    iget v13, v1, Lcom/loc/eh;->z:I

    and-int/lit8 v15, v13, 0x3

    int-to-byte v13, v13

    aput-byte v13, v12, v0

    add-int/2addr v0, v6

    const-wide v16, 0x4014cccccccccccdL    # 5.2

    const/16 v13, -0x80

    const/16 v10, 0x7f

    if-eq v15, v6, :cond_e

    if-ne v15, v7, :cond_18

    :cond_e
    const-string v8, "mcc"

    invoke-direct {v1, v8}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/ep;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v0, v8

    const-string v8, "lac"

    if-ne v15, v6, :cond_f

    const-string v9, "mnc"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->b(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v0, v9

    invoke-direct {v1, v8}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->b(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v0, v9

    const-string v9, "cellid"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->c(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    :goto_9
    add-int/2addr v0, v9

    goto :goto_a

    :cond_f
    if-ne v15, v7, :cond_10

    const-string v9, "sid"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->b(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v0, v9

    const-string v9, "nid"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->b(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v0, v9

    const-string v9, "bid"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->b(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v0, v9

    const-string v9, "lon"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->c(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v0, v9

    const-string v9, "lat"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/ep;->c(Ljava/lang/String;)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    goto :goto_9

    :cond_10
    :goto_a
    const-string v9, "signal"

    invoke-direct {v1, v9}, Lcom/loc/eh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v9, v10, :cond_11

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    if-ge v9, v13, :cond_12

    goto :goto_b

    :cond_12
    :goto_c
    int-to-byte v9, v9

    aput-byte v9, v12, v0

    add-int/2addr v0, v6

    invoke-static {v5, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v9

    array-length v11, v9

    invoke-static {v9, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v7

    if-ne v15, v6, :cond_17

    iget-object v9, v1, Lcom/loc/eh;->B:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    aput-byte v5, v12, v0

    goto :goto_10

    :cond_13
    iget-object v9, v1, Lcom/loc/eh;->B:Ljava/lang/String;

    const-string v11, "\\*"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    int-to-byte v11, v9

    aput-byte v11, v12, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_18

    invoke-direct {v1, v8, v11}, Lcom/loc/eh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loc/ep;->b(Ljava/lang/String;)[B

    move-result-object v15

    array-length v7, v15

    invoke-static {v15, v5, v12, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v15

    add-int/2addr v0, v7

    const-string v7, "cellid"

    invoke-direct {v1, v7, v11}, Lcom/loc/eh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/loc/ep;->c(Ljava/lang/String;)[B

    move-result-object v7

    array-length v15, v7

    invoke-static {v7, v5, v12, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v0, v7

    const-string v7, "signal"

    invoke-direct {v1, v7, v11}, Lcom/loc/eh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v10, :cond_14

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    if-ge v7, v13, :cond_15

    goto :goto_e

    :cond_15
    :goto_f
    int-to-byte v7, v7

    aput-byte v7, v12, v0

    add-int/2addr v0, v6

    sget-object v7, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpl-double v7, v20, v16

    if-ltz v7, :cond_16

    invoke-static {v5, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v7

    array-length v15, v7

    invoke-static {v7, v5, v12, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v0, v7

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x2

    goto :goto_d

    :cond_17
    if-ne v15, v7, :cond_18

    aput-byte v5, v12, v0

    :goto_10
    add-int/lit8 v0, v0, 0x1

    :cond_18
    iget-object v7, v1, Lcom/loc/eh;->D:Ljava/lang/String;

    const-string v8, "GBK"

    if-eqz v7, :cond_19

    iget v9, v1, Lcom/loc/eh;->z:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_19

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v9, v7

    const/16 v11, 0x3c

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-byte v11, v9

    aput-byte v11, v12, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v5, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v9

    goto :goto_11

    :catch_0
    :cond_19
    aput-byte v5, v12, v0

    add-int/2addr v0, v6

    :goto_11
    iget-object v7, v1, Lcom/loc/eh;->C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v11, v1, Lcom/loc/eh;->z:I

    const/4 v15, 0x4

    and-int/2addr v11, v15

    if-ne v11, v15, :cond_2a

    if-lez v9, :cond_2a

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    int-to-byte v11, v9

    aput-byte v11, v12, v0

    add-int/2addr v0, v6

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_2b

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/loc/dv;

    iget v13, v15, Lcom/loc/dv;->l:I

    if-eq v13, v6, :cond_1f

    iget v13, v15, Lcom/loc/dv;->l:I

    const/4 v6, 0x3

    if-eq v13, v6, :cond_1f

    iget v6, v15, Lcom/loc/dv;->l:I

    const/4 v13, 0x4

    if-ne v6, v13, :cond_1a

    goto/16 :goto_14

    :cond_1a
    iget v6, v15, Lcom/loc/dv;->l:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_1c

    iget v6, v15, Lcom/loc/dv;->l:I

    int-to-byte v6, v6

    iget-boolean v13, v15, Lcom/loc/dv;->o:Z

    if-eqz v13, :cond_1b

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_1b
    aput-byte v6, v12, v0

    add-int/lit8 v0, v0, 0x1

    iget v6, v15, Lcom/loc/dv;->a:I

    invoke-static {v6, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->h:I

    invoke-static {v6, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->i:I

    invoke-static {v6, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->j:I

    invoke-static {v6, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->g:I

    invoke-static {v6, v14}, Lcom/loc/ep;->b(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->f:I

    invoke-static {v6, v14}, Lcom/loc/ep;->b(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    goto :goto_13

    :cond_1c
    iget v6, v15, Lcom/loc/dv;->l:I

    const/4 v13, 0x5

    if-ne v6, v13, :cond_1e

    iget v6, v15, Lcom/loc/dv;->l:I

    int-to-byte v6, v6

    iget-boolean v13, v15, Lcom/loc/dv;->o:Z

    if-eqz v13, :cond_1d

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_1d
    aput-byte v6, v12, v0

    add-int/lit8 v0, v0, 0x1

    iget v6, v15, Lcom/loc/dv;->a:I

    invoke-static {v6, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->b:I

    invoke-static {v6, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->c:I

    invoke-static {v6, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v5, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    move v13, v11

    iget-wide v10, v15, Lcom/loc/dv;->e:J

    invoke-static {v10, v11}, Lcom/loc/ep;->a(J)[B

    move-result-object v10

    const/16 v11, 0x8

    invoke-static {v10, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v11

    goto :goto_15

    :cond_1e
    :goto_13
    move v13, v11

    goto :goto_15

    :cond_1f
    :goto_14
    move v13, v11

    iget v10, v15, Lcom/loc/dv;->l:I

    int-to-byte v10, v10

    iget-boolean v11, v15, Lcom/loc/dv;->o:Z

    if-eqz v11, :cond_20

    or-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    :cond_20
    aput-byte v10, v12, v0

    add-int/lit8 v0, v0, 0x1

    iget v10, v15, Lcom/loc/dv;->a:I

    invoke-static {v10, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v0, v10

    iget v10, v15, Lcom/loc/dv;->b:I

    invoke-static {v10, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v0, v10

    iget v10, v15, Lcom/loc/dv;->c:I

    invoke-static {v10, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v0, v10

    iget v10, v15, Lcom/loc/dv;->d:I

    invoke-static {v10, v14}, Lcom/loc/ep;->b(I[B)[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v0, v10

    :goto_15
    iget v10, v15, Lcom/loc/dv;->k:I

    const/16 v6, 0x7f

    if-le v10, v6, :cond_21

    :goto_16
    const/16 v10, 0x63

    goto :goto_17

    :cond_21
    const/16 v11, -0x80

    if-ge v10, v11, :cond_22

    goto :goto_16

    :cond_22
    :goto_17
    int-to-byte v10, v10

    aput-byte v10, v12, v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iget-short v10, v15, Lcom/loc/dv;->m:S

    invoke-static {v10, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v5, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v0, v10

    iget v10, v15, Lcom/loc/dv;->l:I

    const/16 v11, 0x7fff

    const/4 v6, 0x3

    if-eq v10, v6, :cond_26

    iget v10, v15, Lcom/loc/dv;->l:I

    const/4 v6, 0x4

    if-eq v10, v6, :cond_26

    iget v10, v15, Lcom/loc/dv;->l:I

    const/4 v6, 0x5

    if-ne v10, v6, :cond_23

    goto :goto_1a

    :cond_23
    iget v10, v15, Lcom/loc/dv;->l:I

    const/4 v6, 0x1

    if-ne v10, v6, :cond_29

    sget-object v6, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v24, 0x4015333333333333L    # 5.3

    cmpl-double v6, v22, v24

    if-ltz v6, :cond_29

    iget v6, v15, Lcom/loc/dv;->p:I

    if-le v6, v11, :cond_24

    const/16 v6, 0x7fff

    :cond_24
    if-gez v6, :cond_25

    goto :goto_18

    :cond_25
    move v11, v6

    :goto_18
    invoke-static {v11, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v5, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->q:I

    invoke-static {v6, v14}, Lcom/loc/ep;->b(I[B)[B

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v5, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->r:I

    invoke-static {v6, v14}, Lcom/loc/ep;->b(I[B)[B

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v5, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    :goto_19
    add-int/2addr v0, v6

    goto :goto_1c

    :cond_26
    :goto_1a
    sget-object v6, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    cmpl-double v6, v22, v24

    if-ltz v6, :cond_29

    iget v6, v15, Lcom/loc/dv;->p:I

    if-le v6, v11, :cond_27

    const/16 v6, 0x7fff

    :cond_27
    if-gez v6, :cond_28

    goto :goto_1b

    :cond_28
    move v11, v6

    :goto_1b
    invoke-static {v11, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v5, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    sget-object v6, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v22, 0x4015333333333333L    # 5.3

    cmpl-double v6, v10, v22

    if-ltz v6, :cond_29

    iget v6, v15, Lcom/loc/dv;->q:I

    invoke-static {v6, v14}, Lcom/loc/ep;->b(I[B)[B

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v5, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v15, Lcom/loc/dv;->r:I

    invoke-static {v6, v14}, Lcom/loc/ep;->b(I[B)[B

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v5, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    goto :goto_19

    :cond_29
    :goto_1c
    add-int/lit8 v11, v13, 0x1

    const/4 v6, 0x1

    const/16 v10, 0x7f

    const/16 v13, -0x80

    goto/16 :goto_12

    :cond_2a
    aput-byte v5, v12, v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    :cond_2b
    iget-object v7, v1, Lcom/loc/eh;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v1, Lcom/loc/eh;->E:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_20

    :cond_2c
    aput-byte v6, v12, v0

    add-int/lit8 v7, v0, 0x1

    :try_start_2
    iget-object v0, v1, Lcom/loc/eh;->E:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v0, v9, v5

    invoke-direct {v1, v0}, Lcom/loc/eh;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v5, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v7, v0

    const/4 v6, 0x2

    :try_start_3
    aget-object v0, v9, v6

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v10, v0

    const/16 v6, 0x7f

    if-le v10, v6, :cond_2d

    const/16 v10, 0x7f

    :cond_2d
    int-to-byte v11, v10

    aput-byte v11, v12, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v5, v12, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v7, v10

    goto :goto_1d

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v10, "buildV4Dot214"

    invoke-static {v0, v2, v10}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1d
    const/4 v10, 0x1

    aget-object v0, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x7f

    if-le v0, v6, :cond_2e

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    const/16 v9, -0x80

    if-ge v0, v9, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v12, v7

    add-int/lit8 v7, v7, 0x1

    sget-object v0, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v0, v9, v16

    if-ltz v0, :cond_30

    invoke-static {v5, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v5, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v7, v0

    :cond_30
    const/4 v2, 0x1

    goto :goto_21

    :catchall_2
    move-exception v0

    const-string v9, "buildV4Dot216"

    invoke-static {v0, v2, v9}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/loc/eh;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v5, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v7, v0

    aput-byte v5, v12, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v12, v7

    add-int/2addr v7, v2

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v2, 0x1

    aput-byte v5, v12, v0

    add-int/lit8 v7, v0, 0x1

    :goto_21
    iget-object v0, v1, Lcom/loc/eh;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v9, 0x19

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_32

    aput-byte v5, v12, v7

    add-int/2addr v7, v2

    goto/16 :goto_27

    :cond_32
    int-to-byte v9, v4

    aput-byte v9, v12, v7

    add-int/2addr v7, v2

    invoke-static {}, Lcom/loc/ep;->c()I

    move-result v2

    const/16 v9, 0x11

    if-lt v2, v9, :cond_33

    const/4 v2, 0x1

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    :goto_22
    const-wide/16 v9, 0x0

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    :cond_34
    const/4 v11, 0x0

    :goto_23
    if-ge v11, v4, :cond_3a

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-object v14, v13, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v14}, Lcom/loc/eh;->a(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v5, v12, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v7, v14

    :try_start_5
    iget-object v14, v13, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    int-to-byte v15, v15

    aput-byte v15, v12, v7

    add-int/lit8 v7, v7, 0x1

    array-length v15, v14

    invoke-static {v14, v5, v12, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v7, v14

    const/4 v14, 0x1

    goto :goto_24

    :catch_1
    aput-byte v5, v12, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    :goto_24
    iget v15, v13, Landroid/net/wifi/ScanResult;->level:I

    const/16 v6, 0x7f

    if-le v15, v6, :cond_35

    const/16 v6, -0x80

    :goto_25
    const/4 v15, 0x0

    goto :goto_26

    :cond_35
    const/16 v6, -0x80

    if-ge v15, v6, :cond_36

    goto :goto_25

    :cond_36
    :goto_26
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    aput-byte v15, v12, v7

    add-int/2addr v7, v14

    if-eqz v2, :cond_37

    iget-wide v14, v13, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v18, 0xf4240

    div-long v14, v14, v18

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    sub-long v14, v9, v14

    long-to-int v15, v14

    if-gez v15, :cond_38

    :cond_37
    const/4 v15, 0x0

    :cond_38
    const v14, 0xffff

    if-le v15, v14, :cond_39

    const v15, 0xffff

    :cond_39
    invoke-static {v15, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v5, v12, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v7, v14

    iget v13, v13, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v13, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v5, v12, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_3a
    iget-object v0, v1, Lcom/loc/eh;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v5, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v7, v0

    :goto_27
    aput-byte v5, v12, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    :try_start_6
    iget-object v0, v1, Lcom/loc/eh;->H:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    if-nez v0, :cond_3c

    aput-byte v5, v12, v7

    const/4 v2, 0x1

    goto :goto_28

    :cond_3c
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v12, v7

    add-int/lit8 v7, v7, 0x1

    array-length v2, v0

    invoke-static {v0, v5, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/2addr v7, v0

    goto :goto_29

    :catchall_3
    aput-byte v5, v12, v7

    const/4 v2, 0x1

    :goto_28
    add-int/2addr v7, v2

    :goto_29
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_7
    iget-object v2, v1, Lcom/loc/eh;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v0, v1, Lcom/loc/eh;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v0

    :cond_3d
    const/4 v4, 0x2

    invoke-static {v0, v5, v12, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/2addr v7, v4

    if-nez v2, :cond_3e

    :try_start_8
    iget-object v0, v1, Lcom/loc/eh;->K:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v5, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/2addr v7, v0

    :catchall_4
    :cond_3e
    const/4 v2, 0x2

    goto :goto_2a

    :catchall_5
    const/4 v2, 0x2

    add-int/2addr v7, v2

    :goto_2a
    :try_start_9
    invoke-static {v5, v3}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v0

    invoke-static {v0, v5, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    add-int/2addr v7, v2

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    :try_start_a
    invoke-static {v0, v5, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    add-int/2addr v7, v2

    iget-object v0, v1, Lcom/loc/eh;->I:[B

    if-eqz v0, :cond_3f

    array-length v0, v0

    goto :goto_2b

    :cond_3f
    const/4 v0, 0x0

    :goto_2b
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/loc/ep;->a(I[B)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v5, v12, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v7, v2

    if-lez v0, :cond_40

    iget-object v0, v1, Lcom/loc/eh;->I:[B

    array-length v2, v0

    invoke-static {v0, v5, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/loc/eh;->I:[B

    array-length v0, v0

    add-int/2addr v7, v0

    :cond_40
    sget-object v0, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_41

    aput-byte v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v1, Lcom/loc/eh;->N:Ljava/lang/String;

    invoke-static {v0, v12, v7}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v7

    :cond_41
    sget-object v0, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v8, 0x4014666666666666L    # 5.1

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_42

    aput-byte v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    :cond_42
    sget-object v0, Lcom/loc/ej;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v16

    if-ltz v0, :cond_43

    iget-object v0, v1, Lcom/loc/eh;->O:Ljava/lang/String;

    invoke-static {v0, v12, v7}, Lcom/loc/eh;->a(Ljava/lang/String;[BI)I

    move-result v7

    :cond_43
    new-array v0, v7, [B

    invoke-static {v12, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/loc/ep;->a(J)[B

    move-result-object v2

    add-int/lit8 v3, v7, 0x8

    new-array v3, v3, [B

    invoke-static {v0, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x8

    invoke-static {v2, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

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
