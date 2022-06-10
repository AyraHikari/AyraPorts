.class public Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BANDWIDTH_LOWER_BOUND:J = 0xaL

.field private static final BYTES_TO_BITS:I = 0x8

.field private static final DEFAULT_GOOD_BANDWIDTH:I = 0x7d0

.field private static final DEFAULT_MODERATE_BANDWIDTH:I = 0x226

.field private static final DEFAULT_POOR_BANDWIDTH:I = 0x96

.field private static final DEFAULT_SAMPLES_TO_QUALITY_CHANGE:I = 0x5

.field private static final MINIMUM_SAMPLES_TO_DECIDE_QUALITY:I = 0x2

.field private static final UPDATE_BANDWIDTH_BYTES_MAX_SIZE:I = 0x4e20

.field private static sInstance:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;


# instance fields
.field private mConnectionQualityChangeListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;

.field private mCurrentBandwidth:I

.field private mCurrentBandwidthForSampling:I

.field private mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

.field private mCurrentNumberOfSample:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;->UNKNOWN:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    .line 40
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    .line 41
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidth:I

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidth:I

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;

    return-object p0
.end method

.method public static getInstance()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;
    .locals 2

    .line 45
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->sInstance:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->sInstance:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;-><init>()V

    sput-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->sInstance:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->sInstance:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    .line 117
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->sInstance:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->sInstance:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentBandwidth()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidth:I

    return v0
.end method

.method public getCurrentConnectionQuality()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    return-object v0
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;

    return-void
.end method

.method public setListener(Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;

    return-void
.end method

.method public declared-synchronized updateBandwidth(JJ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_b

    const-wide/16 v0, 0x4e20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 61
    :cond_0
    :try_start_0
    iget p3, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    iget p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    mul-int p3, p3, p4

    int-to-double v0, p3

    add-double/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    int-to-double p1, p1

    div-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    const/4 p1, 0x1

    add-int/2addr p4, p1

    .line 63
    iput p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    const/4 p2, 0x5

    const/4 p3, 0x0

    if-ne p4, p2, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;->UNKNOWN:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_3

    if-eqz p1, :cond_a

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    .line 69
    iget p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    iput p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidth:I

    if-gtz p4, :cond_4

    .line 71
    sget-object p4, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;->UNKNOWN:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    goto :goto_2

    :cond_4
    const/16 v0, 0x96

    if-ge p4, v0, :cond_5

    .line 73
    sget-object p4, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;->POOR:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    goto :goto_2

    :cond_5
    const/16 v0, 0x226

    if-ge p4, v0, :cond_6

    .line 75
    sget-object p4, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;->MODERATE:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    goto :goto_2

    :cond_6
    const/16 v0, 0x7d0

    if-ge p4, v0, :cond_7

    .line 77
    sget-object p4, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;->GOOD:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    goto :goto_2

    :cond_7
    if-le p4, v0, :cond_8

    .line 79
    sget-object p4, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;->EXCELLENT:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    .line 81
    :cond_8
    :goto_2
    iget p4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    if-ne p4, p2, :cond_9

    .line 82
    iput p3, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    .line 83
    iput p3, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    .line 85
    :cond_9
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    if-eq p2, p1, :cond_a

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;

    if-eqz p1, :cond_a

    .line 87
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager$1;

    invoke-direct {p2, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)V

    .line 88
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 58
    :cond_b
    :goto_3
    monitor-exit p0

    return-void
.end method
