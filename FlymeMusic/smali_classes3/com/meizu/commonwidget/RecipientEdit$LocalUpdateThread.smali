.class Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalUpdateThread"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mLooper:Landroid/os/Looper;

.field private mRefCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2673
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLock:Ljava/lang/Object;

    .line 2678
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2679
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2680
    monitor-enter v0

    .line 2681
    :catch_0
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2683
    :try_start_1
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2687
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic access$304(Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;)I
    .locals 1

    .line 2672
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mRefCount:I

    return v0
.end method

.method static synthetic access$306(Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;)I
    .locals 1

    .line 2672
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mRefCount:I

    return v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 2701
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public quit()V
    .locals 1

    .line 2705
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 2692
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2693
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2694
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLooper:Landroid/os/Looper;

    .line 2695
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2696
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2697
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 2696
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
