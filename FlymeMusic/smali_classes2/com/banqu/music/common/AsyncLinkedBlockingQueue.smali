.class final Lcom/banqu/music/common/AsyncLinkedBlockingQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/common/AsyncLinkedBlockingQueue;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Ljava/lang/Runnable;",
        "isAddSubThreadFirstThenAddQueue",
        "",
        "(Z)V",
        "()V",
        "mCapacity",
        "",
        "getMCapacity",
        "()I",
        "setMCapacity",
        "(I)V",
        "mPool",
        "Lcom/banqu/music/common/AsyncThreadPoolExecutor;",
        "getMPool",
        "()Lcom/banqu/music/common/AsyncThreadPoolExecutor;",
        "setMPool",
        "(Lcom/banqu/music/common/AsyncThreadPoolExecutor;)V",
        "offer",
        "e",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private mPool:Lcom/banqu/music/common/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 235
    iput v0, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mCapacity:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 239
    iput p1, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mCapacity:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    instance-of v0, p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->contains(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge contains(Ljava/lang/Runnable;)Z
    .locals 0

    .line 233
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMCapacity()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mCapacity:I

    return v0
.end method

.method public final getMPool()Lcom/banqu/music/common/c;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mPool:Lcom/banqu/music/common/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 233
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 233
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mPool:Lcom/banqu/music/common/c;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/banqu/music/common/c;->getPoolSize()I

    move-result v1

    invoke-virtual {v0}, Lcom/banqu/music/common/c;->getMaximumPoolSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mCapacity:I

    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 250
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    instance-of v0, p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge remove(Ljava/lang/Runnable;)Z
    .locals 0

    .line 233
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setMCapacity(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mCapacity:I

    return-void
.end method

.method public final setMPool(Lcom/banqu/music/common/c;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->mPool:Lcom/banqu/music/common/c;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->getSize()I

    move-result v0

    return v0
.end method
