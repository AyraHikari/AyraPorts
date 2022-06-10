.class Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/QueuesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SerialHandlerCallback"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningIndex:I

.field private mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

.field final synthetic this$0:Lcom/liulishuo/filedownloader/QueuesHandler;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/QueuesHandler;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 158
    new-instance p1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/QueuesHandler$1;)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    return-void
.end method

.method private goNext(I)V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 239
    iput v2, v0, Landroid/os/Message;->what:I

    .line 240
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 241
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_3

    .line 242
    const-class p1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v5

    :goto_0
    aput-object v5, v1, v3

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "start next %s %s"

    .line 242
    invoke-static {p1, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    aput-object p1, v0, v1

    const-string p1, "need go next %d, but params is not ready %s %s"

    .line 233
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z

    .line 224
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 172
    const-class v0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 173
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lt v1, v4, :cond_4

    .line 174
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/QueuesHandler;->access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    invoke-static {v4}, Lcom/liulishuo/filedownloader/QueuesHandler;->access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v6, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getAttachKey()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 180
    iput-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 181
    iput-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 182
    iput-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 185
    :cond_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_3

    const-string v1, "final serial %s %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    iget-object v6, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 188
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v5

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 186
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 194
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 195
    iget-object v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 196
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 197
    :try_start_2
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v6

    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result v6

    if-nez v6, :cond_6

    .line 198
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    iget v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    add-int/2addr v2, v3

    .line 210
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->setNextIndex(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 211
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->startTaskByQueue()V

    .line 212
    monitor-exit v4

    goto :goto_2

    .line 200
    :cond_6
    :goto_1
    sget-boolean v6, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v6, :cond_7

    const-string v6, "direct go next by not contains %s %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 201
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 201
    invoke-static {v0, v6, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    .line 205
    monitor-exit v4

    return v3

    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 214
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_9

    .line 215
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->freeze()V

    goto :goto_2

    .line 216
    :cond_9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 217
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->unfreeze()V

    :cond_a
    :goto_2
    return v3
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    return-void
.end method

.method public unfreeze()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    return-void
.end method
