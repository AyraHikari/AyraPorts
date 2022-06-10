.class Lcom/or/ange/dot/ThreadUtils$Task$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/ThreadUtils$Task;->setTimeout(JLcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/or/ange/dot/ThreadUtils$Task;

.field final synthetic val$listener:Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;


# direct methods
.method constructor <init>(Lcom/or/ange/dot/ThreadUtils$Task;Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$Task$5;->this$0:Lcom/or/ange/dot/ThreadUtils$Task;

    iput-object p2, p0, Lcom/or/ange/dot/ThreadUtils$Task$5;->val$listener:Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task$5;->this$0:Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/or/ange/dot/ThreadUtils$Task;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task$5;->val$listener:Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task$5;->this$0:Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils$Task;->access$700(Lcom/or/ange/dot/ThreadUtils$Task;)V

    .line 1328
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task$5;->val$listener:Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;

    invoke-interface {v0}, Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;->onTimeout()V

    :cond_0
    return-void
.end method
