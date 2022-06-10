.class final Lcom/banqu/music/download/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic ud:I

.field final synthetic ue:I

.field final synthetic uf:[Lcom/banqu/music/download/TaskModel;


# direct methods
.method constructor <init>(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/download/g$a;->ud:I

    iput p2, p0, Lcom/banqu/music/download/g$a;->ue:I

    iput-object p3, p0, Lcom/banqu/music/download/g$a;->uf:[Lcom/banqu/music/download/TaskModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 402
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    monitor-enter v0

    .line 403
    :try_start_0
    sget-object v1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v1}, Lcom/banqu/music/download/g;->b(Lcom/banqu/music/download/g;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "downloadListeners.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/download/DownloadListener;

    iget v3, p0, Lcom/banqu/music/download/g$a;->ud:I

    iget v4, p0, Lcom/banqu/music/download/g$a;->ue:I

    iget-object v5, p0, Lcom/banqu/music/download/g$a;->uf:[Lcom/banqu/music/download/TaskModel;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/banqu/music/download/TaskModel;

    invoke-interface {v2, v3, v4, v5}, Lcom/banqu/music/download/DownloadListener;->downloadChange(II[Lcom/banqu/music/download/TaskModel;)V

    goto :goto_0

    .line 407
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
