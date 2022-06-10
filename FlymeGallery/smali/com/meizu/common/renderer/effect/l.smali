.class public Lcom/meizu/common/renderer/effect/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/l;->a:[I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/meizu/common/renderer/effect/l;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/meizu/common/renderer/effect/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/l;->a:[I

    array-length v0, v0

    iget v1, p0, Lcom/meizu/common/renderer/effect/l;->b:I

    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/meizu/common/renderer/effect/l;->b:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/l;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 12
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/l;->a:[I

    iget v2, p0, Lcom/meizu/common/renderer/effect/l;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/l;->a:[I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/l;->a:[I

    iget v1, p0, Lcom/meizu/common/renderer/effect/l;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/common/renderer/effect/l;->b:I

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

.method public declared-synchronized b()[I
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/l;->a:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iput v0, p0, Lcom/meizu/common/renderer/effect/l;->b:I

    .line 36
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/l;->a:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/l;->a:[I
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
