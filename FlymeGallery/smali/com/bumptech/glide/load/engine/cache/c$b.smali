.class public Lcom/bumptech/glide/load/engine/cache/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/load/engine/cache/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/load/engine/cache/c$a;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/cache/c$a;

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/c$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/cache/c$a;-><init>()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method a(Lcom/bumptech/glide/load/engine/cache/c$a;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c$b;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
