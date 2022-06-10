.class public Lcom/liulishuo/filedownloader/database/RemitDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/database/RemitDatabase$Maker;
    }
.end annotation


# static fields
.field private static final WHAT_CLEAN_LOCK:I


# instance fields
.field private final cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

.field private final freeToDBIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final minInterval:J

.field private volatile parkThread:Ljava/lang/Thread;

.field private final realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 56
    new-instance v0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 57
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->minInterval:J

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemitHandoverToDB"

    .line 60
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;

    invoke-direct {v2, p0}, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;-><init>(Lcom/liulishuo/filedownloader/database/RemitDatabase;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$002(Lcom/liulishuo/filedownloader/database/RemitDatabase;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/liulishuo/filedownloader/database/RemitDatabase;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->syncCacheToDB(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    return-object p0
.end method

.method private ensureCacheToDB(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 209
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->syncCacheToDB(I)V

    :goto_0
    return-void
.end method

.method private isNoNeedUpdateToRealDB(I)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private syncCacheToDB(I)V
    .locals 3

    .line 92
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "sync cache to db %d"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->removeConnections(I)V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 104
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->clear()V

    .line 177
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->clear()V

    return-void
.end method

.method public find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public findConnectionModel(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 160
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    return-void
.end method

.method public insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 133
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getId()I

    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    return-void
.end method

.method public maintainer()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->maintainer(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;

    move-result-object v0

    return-object v0
.end method

.method public onTaskStart(I)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->minInterval:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public remove(I)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->remove(I)Z

    .line 172
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->remove(I)Z

    move-result p1

    return p1
.end method

.method public removeConnections(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->removeConnections(I)V

    .line 126
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->removeConnections(I)V

    return-void
.end method

.method public update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 166
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    return-void
.end method

.method public updateCompleted(IJ)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateCompleted(IJ)V

    .line 227
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 231
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 233
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateCompleted(IJ)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateCompleted(IJ)V

    .line 238
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateConnected(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateConnectionCount(II)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnectionCount(II)V

    .line 153
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnectionCount(II)V

    return-void
.end method

.method public updateConnectionModel(IIJ)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnectionModel(IIJ)V

    .line 141
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnectionModel(IIJ)V

    return-void
.end method

.method public updateError(ILjava/lang/Throwable;J)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateError(ILjava/lang/Throwable;J)V

    .line 218
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->ensureCacheToDB(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateError(ILjava/lang/Throwable;J)V

    .line 222
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateOldEtagOverdue(ILjava/lang/String;JJI)V
    .locals 10

    move-object v0, p0

    .line 182
    iget-object v1, v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    .line 183
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v2, v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    return-void
.end method

.method public updatePause(IJ)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updatePause(IJ)V

    .line 243
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->ensureCacheToDB(I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updatePause(IJ)V

    .line 247
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updatePending(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updatePending(I)V

    .line 195
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updatePending(I)V

    return-void
.end method

.method public updateProgress(IJ)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateProgress(IJ)V

    .line 147
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateProgress(IJ)V

    return-void
.end method

.method public updateRetry(ILjava/lang/Throwable;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateRetry(ILjava/lang/Throwable;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateRetry(ILjava/lang/Throwable;)V

    return-void
.end method
