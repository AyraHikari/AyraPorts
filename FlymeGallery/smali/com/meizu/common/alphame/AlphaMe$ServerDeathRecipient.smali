.class public final Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/alphame/AlphaMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServerDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/alphame/AlphaMe;


# direct methods
.method private constructor <init>(Lcom/meizu/common/alphame/AlphaMe;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/alphame/AlphaMe;Lcom/meizu/common/alphame/AlphaMe$1;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;-><init>(Lcom/meizu/common/alphame/AlphaMe;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$1300(Lcom/meizu/common/alphame/AlphaMe;)Lcom/meizu/common/alphame/IAlphaMe;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/common/alphame/IAlphaMe;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 324
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/meizu/common/alphame/AlphaMe;->access$1302(Lcom/meizu/common/alphame/AlphaMe;Lcom/meizu/common/alphame/IAlphaMe;)Lcom/meizu/common/alphame/IAlphaMe;

    .line 325
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1, v2}, Lcom/meizu/common/alphame/AlphaMe;->access$302(Lcom/meizu/common/alphame/AlphaMe;Z)Z

    .line 326
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$1400(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 327
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$1500(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3}, Lcom/meizu/common/alphame/AlphaMe;->access$400(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3}, Lcom/meizu/common/alphame/AlphaMe;->access$1500(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ltz v3, :cond_1

    move v3, v2

    .line 329
    :goto_0
    iget-object v4, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v4}, Lcom/meizu/common/alphame/AlphaMe;->access$1500(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 330
    iget-object v4, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v4}, Lcom/meizu/common/alphame/AlphaMe;->access$200(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    .line 331
    invoke-static {v5}, Lcom/meizu/common/alphame/AlphaMe;->access$1500(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;

    invoke-virtual {v5}, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->getId()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    .line 332
    invoke-static {v7}, Lcom/meizu/common/alphame/AlphaMe;->access$1500(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 330
    invoke-virtual {v4, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_0
    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3}, Lcom/meizu/common/alphame/AlphaMe;->access$400(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3}, Lcom/meizu/common/alphame/AlphaMe;->access$400(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 337
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :try_start_2
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->access$1500(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 339
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 337
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 339
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
