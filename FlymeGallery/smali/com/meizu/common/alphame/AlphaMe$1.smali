.class public Lcom/meizu/common/alphame/AlphaMe$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/alphame/AlphaMe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRetryCount:I

.field final synthetic this$0:Lcom/meizu/common/alphame/AlphaMe;


# direct methods
.method constructor <init>(Lcom/meizu/common/alphame/AlphaMe;Landroid/os/Looper;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {p1}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v0}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    const-string v0, "AlphaMe"

    const-string v1, "Client handle binder died "

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v2}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;

    invoke-virtual {v2, v3}, Lcom/meizu/common/alphame/AlphaMe;->registerActionReceiver(Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$300(Lcom/meizu/common/alphame/AlphaMe;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AlphaMe"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRetryCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    .line 53
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$400(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$400(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    const-string v1, "AlphaMe"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore actions fail, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 58
    iput v0, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    goto :goto_1

    .line 61
    :cond_4
    iput v0, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    .line 62
    iget-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v0}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
