.class public Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils$InnerSingleton;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final KEEP_ALIVE_TIME:J

.field private static final MAXIMUM_POOL_SIZE:I


# instance fields
.field private final mDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;->CORE_POOL_SIZE:I

    .line 20
    sput v0, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;->CORE_POOL_SIZE:I

    sget v2, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;->MAXIMUM_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;-><init>()V

    const-string v3, "default-pool-%d"

    .line 36
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/thread/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;->mDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;
    .locals 1

    .line 41
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils$InnerSingleton;->access$100()Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/thread/DefaultExecutorUtils;->mDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
