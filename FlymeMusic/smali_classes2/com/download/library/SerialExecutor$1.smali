.class Lcom/download/library/SerialExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/SerialExecutor;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/download/library/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/download/library/SerialExecutor$1;->this$0:Lcom/download/library/SerialExecutor;

    iput-object p2, p0, Lcom/download/library/SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/download/library/SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/download/library/SerialExecutor$1;->this$0:Lcom/download/library/SerialExecutor;

    invoke-virtual {v0}, Lcom/download/library/SerialExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/download/library/SerialExecutor$1;->this$0:Lcom/download/library/SerialExecutor;

    invoke-virtual {v1}, Lcom/download/library/SerialExecutor;->scheduleNext()V

    .line 43
    throw v0
.end method
