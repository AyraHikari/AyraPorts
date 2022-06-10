.class public Lcom/aliyun/sls/android/sdk/utils/IPService$1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/sdk/utils/IPService;->asyncGetIp(Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/sdk/utils/IPService;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/sdk/utils/IPService;Ljava/util/concurrent/Callable;Landroid/os/Handler;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/utils/IPService$1;->this$0:Lcom/aliyun/sls/android/sdk/utils/IPService;

    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/utils/IPService$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/utils/IPService$1;->this$0:Lcom/aliyun/sls/android/sdk/utils/IPService;

    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/utils/IPService;->access$000(Lcom/aliyun/sls/android/sdk/utils/IPService;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/utils/IPService$1;->val$handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/utils/IPService$1;->val$handler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    const v2, 0x1758f5

    .line 63
    iput v2, v1, Landroid/os/Message;->what:I

    .line 64
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
