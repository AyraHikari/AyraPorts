.class public Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils$InnerSingleton;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final KEEP_ALIVE_TIME:J = 0x0L

.field private static final MAXIMUM_POOL_SIZE:I = 0x1


# instance fields
.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;-><init>()V

    const/16 v1, 0xa

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;->setPriority(Ljava/lang/Integer;)Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;

    move-result-object v0

    const-string v1, "message-pool-%d"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils;
    .locals 1

    .line 37
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils$InnerSingleton;->access$100()Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/thread/MessageExecutorUtils;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
