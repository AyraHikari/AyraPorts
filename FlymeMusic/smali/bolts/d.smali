.class public Lbolts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private ee:Lbolts/e;

.field private ef:Ljava/lang/Runnable;

.field private final lock:Ljava/lang/Object;


# virtual methods
.method public close()V
    .locals 2

    .line 36
    iget-object v0, p0, Lbolts/d;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lbolts/d;->closed:Z

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lbolts/d;->closed:Z

    .line 42
    iget-object v1, p0, Lbolts/d;->ee:Lbolts/e;

    invoke-virtual {v1, p0}, Lbolts/e;->a(Lbolts/d;)V

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lbolts/d;->ee:Lbolts/e;

    .line 44
    iput-object v1, p0, Lbolts/d;->ef:Ljava/lang/Runnable;

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
