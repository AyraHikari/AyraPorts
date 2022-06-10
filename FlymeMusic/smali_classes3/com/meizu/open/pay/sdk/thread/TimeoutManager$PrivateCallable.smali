.class Lcom/meizu/open/pay/sdk/thread/TimeoutManager$PrivateCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/sdk/thread/TimeoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mObserver:Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;

.field final synthetic this$0:Lcom/meizu/open/pay/sdk/thread/TimeoutManager;


# direct methods
.method public constructor <init>(Lcom/meizu/open/pay/sdk/thread/TimeoutManager;Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thread/TimeoutManager$PrivateCallable;->this$0:Lcom/meizu/open/pay/sdk/thread/TimeoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/thread/TimeoutManager$PrivateCallable;->mObserver:Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/TimeoutManager$PrivateCallable;->mObserver:Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;

    invoke-interface {v0}, Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;->onTimeout()V

    .line 32
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/TimeoutManager$PrivateCallable;->this$0:Lcom/meizu/open/pay/sdk/thread/TimeoutManager;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thread/TimeoutManager$PrivateCallable;->mObserver:Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;

    invoke-static {v0, v1}, Lcom/meizu/open/pay/sdk/thread/TimeoutManager;->access$000(Lcom/meizu/open/pay/sdk/thread/TimeoutManager;Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;)V

    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thread/TimeoutManager$PrivateCallable;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
