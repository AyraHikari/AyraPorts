.class Lcom/ting/music/manager/Job$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/manager/Job;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/music/manager/Job;


# direct methods
.method constructor <init>(Lcom/ting/music/manager/Job;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/manager/Job;->setName(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-virtual {v0}, Lcom/ting/music/manager/Job;->run()V

    .line 29
    iget-object v0, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ting/music/manager/Job;->access$002(Lcom/ting/music/manager/Job;Z)Z

    .line 30
    iget-object v0, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-virtual {v0}, Lcom/ting/music/manager/Job;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-static {v0}, Lcom/ting/music/manager/Job;->access$100(Lcom/ting/music/manager/Job;)Lcom/ting/music/manager/ThreadPool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-static {v0}, Lcom/ting/music/manager/Job;->access$100(Lcom/ting/music/manager/Job;)Lcom/ting/music/manager/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/ting/music/manager/Job$1;->this$0:Lcom/ting/music/manager/Job;

    invoke-virtual {v0, v1}, Lcom/ting/music/manager/ThreadPool;->remove(Lcom/ting/music/manager/Job;)V

    :cond_1
    return-void
.end method
