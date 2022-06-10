.class public Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;


# static fields
.field private static final TAG:Ljava/lang/String; = "MemoryStore"


# instance fields
.field private final atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

.field private final dataKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sendLimit:I

.field private final storeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->storeMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->dataKeyList:Ljava/util/List;

    .line 27
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->sendLimit:I

    return-void
.end method


# virtual methods
.method public add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->insertEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)J

    return-void
.end method

.method public close()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->storeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->dataKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getEmittableEvents()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;
    .locals 10

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->getSize()J

    move-result-wide v2

    long-to-int v3, v2

    .line 72
    iget v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->sendLimit:I

    if-le v3, v2, :cond_0

    move v3, v2

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 74
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->dataKeyList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 76
    new-instance v6, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v6}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 77
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->storeMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->deserializer([B)Ljava/util/Map;

    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map;

    .line 80
    invoke-virtual {v6, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->addMap(Ljava/util/Map;)V

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " current key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " payload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MemoryStore"

    invoke-static {v9, v7, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;

    invoke-direct {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    return-object v2
.end method

.method public getEvent(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->storeMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->deserializer([B)Ljava/util/Map;

    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->dataKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public insertEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)J
    .locals 4

    .line 103
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->serialize(Ljava/util/Map;)[B

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->dataKeyList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->storeMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeAllEvents()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->storeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->dataKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public removeEvent(J)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->dataKeyList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;->storeMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
