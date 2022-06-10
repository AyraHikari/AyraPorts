.class public Lcom/meizu/gslb/core/LoadTimestamp;
.super Ljava/lang/Object;


# instance fields
.field private mDomain:Ljava/lang/String;

.field private mNetworkSnapshot:Lcom/meizu/gslb/core/NetworkSnapshot;

.field private mTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meizu/gslb/core/LoadTimestamp;->mDomain:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/core/LoadTimestamp;->updateInfo(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canLoadAgain(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/gslb/core/LoadTimestamp;->mTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/gslb/core/LoadTimestamp;->mNetworkSnapshot:Lcom/meizu/gslb/core/NetworkSnapshot;

    invoke-virtual {v2, p1}, Lcom/meizu/gslb/core/NetworkSnapshot;->isMatchCurrent(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-wide/32 v4, 0x493e0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    const-wide/16 v4, 0x2710

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/LoadTimestamp;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateInfo(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/gslb/core/LoadTimestamp;->mTime:J

    invoke-static {p1}, Lcom/meizu/gslb/core/NetworkSnapshot;->instanceCurrent(Landroid/content/Context;)Lcom/meizu/gslb/core/NetworkSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb/core/LoadTimestamp;->mNetworkSnapshot:Lcom/meizu/gslb/core/NetworkSnapshot;

    return-void
.end method
