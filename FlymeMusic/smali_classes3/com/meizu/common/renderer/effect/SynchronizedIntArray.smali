.class public Lcom/meizu/common/renderer/effect/SynchronizedIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_CAPACITY:I = 0x8


# instance fields
.field private mData:[I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    return-void
.end method


# virtual methods
.method public declared-synchronized add(I)V
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I

    array-length v1, v0

    iget v2, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    .line 11
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I

    iget v1, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    aput p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iput v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    .line 36
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInternalArray()[I
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray([I)[I
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 24
    :cond_0
    iget p1, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    new-array p1, p1, [I

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mData:[I

    iget v1, p0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
