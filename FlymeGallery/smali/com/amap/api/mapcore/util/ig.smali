.class public final Lcom/amap/api/mapcore/util/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ig$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/hl;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/telephony/TelephonyManager;

.field d:J

.field e:Landroid/telephony/CellLocation;

.field f:Z

.field g:Landroid/telephony/PhoneStateListener;

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/StringBuilder;

.field k:Landroid/os/HandlerThread;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/hl;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/amap/api/mapcore/util/hk;

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:J

.field private t:Z

.field private u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->m:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ig;->n:Ljava/util/ArrayList;

    const/16 v2, -0x71

    iput v2, p0, Lcom/amap/api/mapcore/util/ig;->o:I

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->p:Lcom/amap/api/mapcore/util/hk;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/ig;->d:J

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->r:I

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/ig;->s:J

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->f:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->g:Landroid/telephony/PhoneStateListener;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->i:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->j:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->k:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->t:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/hx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->j()V

    new-instance p1, Lcom/amap/api/mapcore/util/hk;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/hk;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ig;->p:Lcom/amap/api/mapcore/util/hk;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/ig;->s:J

    return-wide p1
.end method

.method private varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ht;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/CellLocation;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    instance-of v4, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityCdma;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v4, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityGsm;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v4, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityWcdma;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v4, v2, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoLte;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_b

    :try_start_1
    iget v1, p1, Lcom/amap/api/mapcore/util/hl;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    new-instance v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, p1, Lcom/amap/api/mapcore/util/hl;->i:I

    iget v5, p1, Lcom/amap/api/mapcore/util/hl;->e:I

    iget v6, p1, Lcom/amap/api/mapcore/util/hl;->f:I

    iget v7, p1, Lcom/amap/api/mapcore/util/hl;->g:I

    iget v8, p1, Lcom/amap/api/mapcore/util/hl;->h:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_4

    :cond_a
    :try_start_3
    new-instance v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v1}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v2, p1, Lcom/amap/api/mapcore/util/hl;->c:I

    iget p1, p1, Lcom/amap/api/mapcore/util/hl;->d:I

    invoke-virtual {v1, v2, p1}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-object v1, v0

    goto :goto_4

    :cond_b
    move-object v1, v0

    :catchall_2
    :goto_3
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :catchall_3
    :goto_4
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    return-object v1

    :cond_d
    :goto_5
    return-object v0
.end method

.method private static a(IZIIIII)Lcom/amap/api/mapcore/util/hl;
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/hl;-><init>(IZ)V

    iput p2, v0, Lcom/amap/api/mapcore/util/hl;->a:I

    iput p3, v0, Lcom/amap/api/mapcore/util/hl;->b:I

    iput p4, v0, Lcom/amap/api/mapcore/util/hl;->c:I

    iput p5, v0, Lcom/amap/api/mapcore/util/hl;->d:I

    iput p6, v0, Lcom/amap/api/mapcore/util/hl;->j:I

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoCdma;Z)Lcom/amap/api/mapcore/util/hl;
    .locals 11

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/hx;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move v3, v2

    :catchall_1
    :goto_0
    move v7, v2

    move v6, v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/amap/api/mapcore/util/ig;->a(IZIIIII)Lcom/amap/api/mapcore/util/hl;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p2

    iput p2, p1, Lcom/amap/api/mapcore/util/hl;->g:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    iput p2, p1, Lcom/amap/api/mapcore/util/hl;->h:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p2

    iput p2, p1, Lcom/amap/api/mapcore/util/hl;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p2

    iput p2, p1, Lcom/amap/api/mapcore/util/hl;->e:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p2

    iput p2, p1, Lcom/amap/api/mapcore/util/hl;->f:I

    return-object p1
.end method

.method private static a(Landroid/telephony/CellInfoGsm;Z)Lcom/amap/api/mapcore/util/hl;
    .locals 8

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    const/4 v1, 0x1

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ig;->a(IZIIIII)Lcom/amap/api/mapcore/util/hl;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoLte;Z)Lcom/amap/api/mapcore/util/hl;
    .locals 8

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    const/4 v1, 0x3

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ig;->a(IZIIIII)Lcom/amap/api/mapcore/util/hl;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoWcdma;Z)Lcom/amap/api/mapcore/util/hl;
    .locals 8

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    const/4 v1, 0x4

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ig;->a(IZIIIII)Lcom/amap/api/mapcore/util/hl;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/amap/api/mapcore/util/hl;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/hl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/hl;-><init>(IZ)V

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/mapcore/util/hl;->a:I

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/hl;->b:I

    const-string p1, "getLac"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/hl;->c:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/hl;->d:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/hx;->a(I)I

    move-result p0

    iput p0, v0, Lcom/amap/api/mapcore/util/hl;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "CgiManager"

    const-string v0, "getGsm"

    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ig;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/mapcore/util/ig;->u:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/telephony/CellLocation;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ig;->c(Landroid/telephony/CellLocation;[Ljava/lang/String;)Lcom/amap/api/mapcore/util/hl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ig;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/amap/api/mapcore/util/hl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ig;->b(I)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-lez p0, :cond_1

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v1, 0xffff

    if-gt p0, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const p0, 0xfffffff

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static a(Landroid/telephony/CellIdentityCdma;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityGsm;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ig;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ig;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityLte;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ig;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ig;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityWcdma;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ig;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ig;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private b(I)V
    .locals 1

    const/16 v0, -0x71

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->o:I

    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/ig;->o:I

    iget p1, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/hl;

    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->o:I

    iput v0, p1, Lcom/amap/api/mapcore/util/hl;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/telephony/CellLocation;[Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mGsmCellLoc"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, p2}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    return-void

    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    new-instance v3, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v3, v0, v1}, Lcom/amap/api/mapcore/util/hl;-><init>(IZ)V

    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/amap/api/mapcore/util/hl;->a:I

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v3, Lcom/amap/api/mapcore/util/hl;->b:I

    const-string p2, "getSystemId"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/api/mapcore/util/hl;->g:I

    const-string p2, "getNetworkId"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/api/mapcore/util/hl;->h:I

    const-string p2, "getBaseStationId"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/api/mapcore/util/hl;->i:I

    iget p2, p0, Lcom/amap/api/mapcore/util/ig;->o:I

    iput p2, v3, Lcom/amap/api/mapcore/util/hl;->j:I

    const-string p2, "getBaseStationLatitude"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/api/mapcore/util/hl;->e:I

    const-string p2, "getBaseStationLongitude"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v3, Lcom/amap/api/mapcore/util/hl;->f:I

    iget p1, v3, Lcom/amap/api/mapcore/util/hl;->e:I

    if-ltz p1, :cond_6

    iget p1, v3, Lcom/amap/api/mapcore/util/hl;->f:I

    if-ltz p1, :cond_6

    iget p1, v3, Lcom/amap/api/mapcore/util/hl;->e:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_6

    iget p1, v3, Lcom/amap/api/mapcore/util/hl;->f:I

    if-eq p1, p2, :cond_6

    iget p1, v3, Lcom/amap/api/mapcore/util/hl;->e:I

    iget p2, v3, Lcom/amap/api/mapcore/util/hl;->f:I

    if-ne p1, p2, :cond_7

    iget p1, v3, Lcom/amap/api/mapcore/util/hl;->e:I

    if-lez p1, :cond_7

    :cond_6
    iput v2, v3, Lcom/amap/api/mapcore/util/hl;->e:I

    iput v2, v3, Lcom/amap/api/mapcore/util/hl;->f:I

    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    const-string p2, "CgiManager"

    const-string v0, "hdlCdmaLocChange"

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/telephony/CellLocation;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ig;->t:Z

    return p0
.end method

.method private c(Landroid/telephony/CellLocation;)I
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Utils"

    const-string v2, "getCellLocT"

    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private c(Landroid/telephony/CellLocation;[Ljava/lang/String;)Lcom/amap/api/mapcore/util/hl;
    .locals 3

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/amap/api/mapcore/util/hl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/amap/api/mapcore/util/hl;-><init>(IZ)V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/hl;->a:I

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/amap/api/mapcore/util/hl;->b:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v0, Lcom/amap/api/mapcore/util/hl;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/hl;->d:I

    iget p1, p0, Lcom/amap/api/mapcore/util/ig;->o:I

    iput p1, v0, Lcom/amap/api/mapcore/util/hl;->j:I

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ig;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->k()V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const v0, 0xfffffff

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ig;->c(Landroid/telephony/CellLocation;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    const-string v1, "CgiManager"

    invoke-static {v0, v1, v1}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->u()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->r:I

    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "phone2"

    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    :goto_1
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/hx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->q:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    const-string v1, "phone_msim"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->k:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/api/mapcore/util/ig$a;

    const-string v1, "listenerPhoneStateThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ig$a;-><init>(Lcom/amap/api/mapcore/util/ig;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->k:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 4

    new-instance v0, Lcom/amap/api/mapcore/util/ig$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ig$1;-><init>(Lcom/amap/api/mapcore/util/ig;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->g:Landroid/telephony/PhoneStateListener;

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->c()I

    move-result v0

    const-string v1, "android.telephony.PhoneStateListener"

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    const-string v0, "LISTEN_SIGNAL_STRENGTH"

    :goto_0
    :try_start_0
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-string v0, "LISTEN_SIGNAL_STRENGTHS"

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ig;->g:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ig;->g:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method private l()Landroid/telephony/CellLocation;
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1
.end method

.method private m()Z
    .locals 6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/ig;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private n()V
    .locals 0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ig;->h()V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ig;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->q()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->r()Landroid/telephony/CellLocation;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ig;->s:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/ig;->s:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->f:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/hx;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ig;->c(Landroid/telephony/CellLocation;)I

    move-result v2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->c()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    :cond_8
    return-void
.end method

.method private q()Landroid/telephony/CellLocation;
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->l()Landroid/telephony/CellLocation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ig;->b(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->c()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ig;->a(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getCellLocationExt"

    invoke-direct {p0, v0, v3, v2}, Lcom/amap/api/mapcore/util/ig;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "getCellLocationGemini"

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/ig;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method

.method private r()Landroid/telephony/CellLocation;
    .locals 7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->s()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getCellLocation"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v4}, Lcom/amap/api/mapcore/util/ig;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/amap/api/mapcore/util/ig;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v2, "getCellLocationGemini"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/amap/api/mapcore/util/ig;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v2, "getAllCellInfo"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/amap/api/mapcore/util/ig;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    return-object v1

    :catchall_0
    move-exception v0

    const-string v2, "CgiManager"

    const-string v3, "getSim2Cgi"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ig;->r:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "android.telephony.TelephonyManager2"

    goto :goto_0

    :cond_1
    const-string v1, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    :cond_2
    const-string v1, "android.telephony.TelephonyManager"

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v3, "getSim2TmClass"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private t()V
    .locals 11

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ig;->p:Lcom/amap/api/mapcore/util/hk;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v3, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    if-eqz v5, :cond_9

    :try_start_2
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v6

    instance-of v7, v5, Landroid/telephony/CellInfoCdma;

    const-wide/32 v8, 0xffff

    if-eqz v7, :cond_3

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityCdma;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0, v5, v6}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/hl;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_3
    long-to-int v6, v6

    int-to-short v6, v6

    iput-short v6, v5, Lcom/amap/api/mapcore/util/hl;->l:S

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    instance-of v7, v5, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityGsm;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5, v6}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/hl;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    instance-of v7, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_7

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityWcdma;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v6}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/hl;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_7
    instance-of v7, v5, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_9

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v6}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/telephony/CellInfoLte;Z)Lcom/amap/api/mapcore/util/hl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/hl;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/hk;->a(Ljava/util/ArrayList;)V

    :cond_b
    return-void
.end method

.method private u()I
    .locals 1

    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->r:I

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.telephony.TelephonyManager2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->r:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/hl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method final a(Landroid/telephony/CellLocation;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ig;->c(Landroid/telephony/CellLocation;)I

    move-result v1

    const-string v2, "CgiManager"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v1, "getSystemId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "getNetworkId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "getBaseStationId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/amap/api/mapcore/util/ht;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_4

    :cond_2
    move v3, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "cgiUseful Cgi.iCdmaT"

    goto :goto_0

    :cond_3
    :try_start_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/ig;->a(II)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "cgiUseful Cgi.iGsmT"

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v3
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/hl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final e()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hx;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->i:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->p()V

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ig;->d:J

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ig;->i:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->n()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ig;->o()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->p:Lcom/amap/api/mapcore/util/hk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hk;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ig;->s:J

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ig;->t:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->g:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->g:Landroid/telephony/PhoneStateListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ig;->k:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->k:Landroid/os/HandlerThread;

    :cond_1
    const/16 v1, -0x71

    iput v1, p0, Lcom/amap/api/mapcore/util/ig;->o:I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->c:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->q:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ig;->e:Landroid/telephony/CellLocation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ig;->a:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->m:Ljava/lang/String;

    return-object v0
.end method
