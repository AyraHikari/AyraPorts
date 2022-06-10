.class public abstract Lcom/banqu/music/musiccache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/file/DiskUsage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/musiccache/a$a;,
        Lcom/banqu/music/musiccache/a$b;
    }
.end annotation


# instance fields
.field private final workerThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/banqu/music/utils/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/musiccache/a;->workerThread:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/io/File;JI)Z
.end method

.method protected b(ILjava/util/List;)Lcom/banqu/music/musiccache/a$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/banqu/music/musiccache/a$a;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/banqu/music/musiccache/a$a;

    invoke-direct {v0}, Lcom/banqu/music/musiccache/a$a;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/banqu/music/musiccache/a$a;->GE:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0, p2}, Lcom/banqu/music/musiccache/a;->countTotalSize(Ljava/util/List;)J

    move-result-wide v1

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/io/File;

    move-object v4, p0

    move v5, p1

    move-object v6, v10

    move-wide v7, v1

    move v9, v3

    .line 50
    invoke-virtual/range {v4 .. v9}, Lcom/banqu/music/musiccache/a;->a(ILjava/io/File;JI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 53
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, -0x1

    sub-long/2addr v1, v4

    .line 57
    iget-object v4, v0, Lcom/banqu/music/musiccache/a$a;->GE:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    iput-wide v1, v0, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    return-object v0
.end method

.method protected countTotalSize(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public touch(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/musiccache/a;->workerThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/banqu/music/musiccache/a$b;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/musiccache/a$b;-><init>(Lcom/banqu/music/musiccache/a;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected touchInBackground(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/banqu/music/musiccache/d;->setLastModifiedNow(Ljava/io/File;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/musiccache/d;->getLruListFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/musiccache/a;->b(ILjava/util/List;)Lcom/banqu/music/musiccache/a$a;

    return-void
.end method
