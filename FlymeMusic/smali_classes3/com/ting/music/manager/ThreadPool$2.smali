.class Lcom/ting/music/manager/ThreadPool$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/manager/ThreadPool;-><init>(IIJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/music/manager/ThreadPool;


# direct methods
.method constructor <init>(Lcom/ting/music/manager/ThreadPool;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ting/music/manager/ThreadPool$2;->this$0:Lcom/ting/music/manager/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/ting/music/manager/ThreadPool$2;->this$0:Lcom/ting/music/manager/ThreadPool;

    iget-object p1, p1, Lcom/ting/music/manager/ThreadPool;->TAG:Ljava/lang/String;

    const-string p2, "rejectedExecution"

    invoke-static {p1, p2}, Lcom/ting/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/ting/music/manager/ThreadPool$2;->this$0:Lcom/ting/music/manager/ThreadPool;

    invoke-static {p1}, Lcom/ting/music/manager/ThreadPool;->access$000(Lcom/ting/music/manager/ThreadPool;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/ting/music/manager/ThreadPool$2;->this$0:Lcom/ting/music/manager/ThreadPool;

    invoke-static {p1}, Lcom/ting/music/manager/ThreadPool;->access$000(Lcom/ting/music/manager/ThreadPool;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    return-void
.end method
