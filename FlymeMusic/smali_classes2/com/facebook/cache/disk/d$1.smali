.class Lcom/facebook/cache/disk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lbf/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axu:Lcom/facebook/cache/disk/d;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/d;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/facebook/cache/disk/d$1;->axu:Lcom/facebook/cache/disk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/facebook/cache/disk/d$1;->axu:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d$1;->axu:Lcom/facebook/cache/disk/d;

    invoke-static {v1}, Lcom/facebook/cache/disk/d;->b(Lcom/facebook/cache/disk/d;)Z

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/facebook/cache/disk/d$1;->axu:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->c(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 201
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
