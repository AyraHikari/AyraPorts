.class final Lcom/or/ange/dot/ThreadUtils$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pool:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$task:Lcom/or/ange/dot/ThreadUtils$Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$2;->val$pool:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/or/ange/dot/ThreadUtils$2;->val$task:Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$2;->val$pool:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$2;->val$task:Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
