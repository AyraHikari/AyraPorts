.class public Lcom/autonavi/ae/data/DataService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mService:Lcom/autonavi/ae/data/DataService;


# instance fields
.field mPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 29
    sget-object v0, Lcom/autonavi/ae/data/DataService;->mService:Lcom/autonavi/ae/data/DataService;

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {v0}, Lcom/autonavi/ae/data/DataService;->unInit()V

    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/autonavi/ae/data/DataService;->mService:Lcom/autonavi/ae/data/DataService;

    :cond_0
    return-void
.end method

.method public static native getEngineVersion()Ljava/lang/String;
.end method

.method public static getInstance()Lcom/autonavi/ae/data/DataService;
    .locals 1

    .line 18
    sget-object v0, Lcom/autonavi/ae/data/DataService;->mService:Lcom/autonavi/ae/data/DataService;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/autonavi/ae/data/DataService;

    invoke-direct {v0}, Lcom/autonavi/ae/data/DataService;-><init>()V

    sput-object v0, Lcom/autonavi/ae/data/DataService;->mService:Lcom/autonavi/ae/data/DataService;

    .line 20
    sget-object v0, Lcom/autonavi/ae/data/DataService;->mService:Lcom/autonavi/ae/data/DataService;

    invoke-direct {v0}, Lcom/autonavi/ae/data/DataService;->init()I

    .line 22
    :cond_0
    sget-object v0, Lcom/autonavi/ae/data/DataService;->mService:Lcom/autonavi/ae/data/DataService;

    return-object v0
.end method

.method private native init()I
.end method

.method private native unInit()V
.end method


# virtual methods
.method public native deleteCityDB(I)I
.end method

.method public native getAdminCode(II)I
.end method

.method public native getDataVersion(I)Ljava/lang/String;
.end method

.method public native prepareUpdateCityDB(I)I
.end method

.method public native updateCityDBFinished(I)I
.end method
