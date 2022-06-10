.class public Lcom/meizu/gslb2/DomainIpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDomain:Ljava/lang/String;

.field private mExpire:J

.field mIpInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/gslb2/n;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/String;

.field private mLoadTimeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    .line 21
    iput-object p1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mDomain:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/meizu/gslb2/DomainIpInfo;->mKey:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/meizu/gslb2/DomainIpInfo;->mExpire:J

    .line 24
    iput-wide p5, p0, Lcom/meizu/gslb2/DomainIpInfo;->mLoadTimeMillis:J

    return-void
.end method


# virtual methods
.method addIpInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/gslb2/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method getDomain()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/gslb2/DomainIpInfo;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method getIpInfo()Lcom/meizu/gslb2/n;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb2/n;

    monitor-exit v0

    return-object v1

    .line 53
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isExpired()Z
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/meizu/gslb2/DomainIpInfo;->mLoadTimeMillis:J

    iget-wide v2, p0, Lcom/meizu/gslb2/DomainIpInfo;->mExpire:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainIpInfo{mDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/gslb2/DomainIpInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mExpire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mLoadTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIpInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
