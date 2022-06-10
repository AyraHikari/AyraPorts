.class public Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor$AndroidNetworkingFutureTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_COUNT:I = 0x3


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private setThreadCount(I)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setCorePoolSize(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setMaximumPoolSize(I)V

    return-void
.end method


# virtual methods
.method adjustThreadCount(Landroid/net/NetworkInfo;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setThreadCount(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setThreadCount(I)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 82
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setThreadCount(I)V

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setThreadCount(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 74
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setThreadCount(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setThreadCount(I)V

    :goto_0
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->setThreadCount(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor$AndroidNetworkingFutureTask;

    check-cast p1, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor$AndroidNetworkingFutureTask;-><init>(Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
