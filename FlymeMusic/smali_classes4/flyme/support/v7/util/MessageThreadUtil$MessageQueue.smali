.class Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageQueue"
.end annotation


# instance fields
.field private mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized next()Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .locals 2

    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 237
    monitor-exit p0

    return-object v0

    .line 240
    :cond_0
    :try_start_1
    invoke-static {v0}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$000(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized removeMessages(I)V
    .locals 4

    monitor-enter p0

    .line 262
    :goto_0
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-eqz v0, :cond_0

    iget v0, v0, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    if-ne v0, p1, :cond_0

    .line 263
    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 264
    invoke-static {v0}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$000(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 265
    invoke-virtual {v0}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->recycle()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-eqz v0, :cond_2

    .line 269
    invoke-static {v0}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$000(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 271
    invoke-static {v1}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$000(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v2

    .line 272
    iget v3, v1, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    if-ne v3, p1, :cond_1

    .line 273
    invoke-static {v0, v2}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$002(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 274
    invoke-virtual {v1}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 281
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized sendMessage(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .locals 2

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$000(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 256
    invoke-static {v0}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$000(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v0, p1}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$002(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized sendMessageAtFrontOfQueue(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    invoke-static {p1, v0}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$002(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 246
    iput-object p1, p0, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
