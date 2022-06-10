.class public Lcom/meizu/update/state/StateManager;
.super Ljava/lang/Object;


# static fields
.field private static sCurrentDownLoadProgress:I

.field private static sCurrentUpdateState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentState()I
    .locals 2

    const-class v0, Lcom/meizu/update/state/StateManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/meizu/update/state/StateManager;->sCurrentUpdateState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDownloadProgress()I
    .locals 2

    const-class v0, Lcom/meizu/update/state/StateManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/meizu/update/state/StateManager;->sCurrentDownLoadProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static reportDownloadProgress(I)V
    .locals 3

    invoke-static {}, Lcom/meizu/update/state/StateManager;->getDownloadProgress()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/meizu/update/state/StateCallbackKeeper;->getStateListeners()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/update/component/StateListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/meizu/update/component/StateListener;->onPorgressChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/meizu/update/state/StateManager;->setDownloadProgress(I)V

    return-void
.end method

.method public static reportState(I)V
    .locals 4

    invoke-static {}, Lcom/meizu/update/state/StateManager;->getCurrentState()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/meizu/update/state/StateCallbackKeeper;->getStateListeners()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/update/component/StateListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, p0, v1}, Lcom/meizu/update/component/StateListener;->onStateChanged(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/meizu/update/state/StateManager;->setCurrentState(I)V

    return-void
.end method

.method public static setCurrentState(I)V
    .locals 2

    const-class v0, Lcom/meizu/update/state/StateManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/meizu/update/state/StateManager;->sCurrentUpdateState:I

    if-eq v1, p0, :cond_0

    sput p0, Lcom/meizu/update/state/StateManager;->sCurrentUpdateState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setDownloadProgress(I)V
    .locals 2

    const-class v0, Lcom/meizu/update/state/StateManager;

    monitor-enter v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    sput p0, Lcom/meizu/update/state/StateManager;->sCurrentDownLoadProgress:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    sput v1, Lcom/meizu/update/state/StateManager;->sCurrentDownLoadProgress:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/meizu/update/state/StateManager;->sCurrentDownLoadProgress:I

    if-eq p0, v1, :cond_2

    sput p0, Lcom/meizu/update/state/StateManager;->sCurrentDownLoadProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
