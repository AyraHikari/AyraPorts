.class final Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SIZE:J = 0x10000L

.field private static byteCount:J

.field private static next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)V
    .locals 10

    .line 52
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    if-nez v0, :cond_2

    .line 55
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->shared:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-wide v1, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->byteCount:J

    const-wide/16 v3, 0x800

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 60
    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    .line 62
    sput-wide v1, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->byteCount:J

    .line 63
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    .line 65
    sput-object p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static take()Lcom/meizu/cloud/pushsdk/networking/okio/Segment;
    .locals 6

    .line 38
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    if-eqz v1, :cond_0

    .line 41
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    sput-object v2, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 43
    sget-wide v2, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->byteCount:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->byteCount:J

    .line 44
    monitor-exit v0

    return-object v1

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
