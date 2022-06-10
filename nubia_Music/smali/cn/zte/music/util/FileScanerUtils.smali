.class public Lcn/zte/music/util/FileScanerUtils;
.super Ljava/lang/Object;
.source "FileScanerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileScanerUtils"


# instance fields
.field private InnerBeforePath:Ljava/lang/String;

.field private InnerPath:Ljava/lang/String;

.field private SdoutBeforePath:Ljava/lang/String;

.field private SdoutPath:Ljava/lang/String;

.field private scanningFile:Ljava/lang/String;

.field private totalSongs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcn/zte/music/util/FileScanerUtils;->totalSongs:I

    .line 46
    new-instance v0, Lcn/zte/music/util/StorageStandard;

    invoke-direct {v0}, Lcn/zte/music/util/StorageStandard;-><init>()V

    .line 47
    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {v0, v1}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/util/FileScanerUtils;->InnerBeforePath:Ljava/lang/String;

    .line 48
    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {v0, v1}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/util/FileScanerUtils;->SdoutBeforePath:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcn/zte/music/util/StorageStandard;->getInternelStorageVolume()Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcn/zte/music/util/StorageStandard;->getSdCardVolume()Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/util/FileScanerUtils;->InnerPath:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/util/FileScanerUtils;->SdoutPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils;->InnerBeforePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils;->SdoutBeforePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils;->scanningFile:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcn/zte/music/util/FileScanerUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/zte/music/util/FileScanerUtils;->scanningFile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcn/zte/music/util/FileScanerUtils;)I
    .locals 0

    .line 35
    iget p0, p0, Lcn/zte/music/util/FileScanerUtils;->totalSongs:I

    return p0
.end method

.method static synthetic access$302(Lcn/zte/music/util/FileScanerUtils;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcn/zte/music/util/FileScanerUtils;->totalSongs:I

    return p1
.end method

.method static synthetic access$400(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils;->InnerPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils;->SdoutPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doScannAsyn(Landroid/content/Context;)V
    .locals 1

    .line 56
    new-instance v0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;

    invoke-direct {v0, p0, p1}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;-><init>(Lcn/zte/music/util/FileScanerUtils;Landroid/content/Context;)V

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
