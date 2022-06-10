.class final Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedBlockingQueue4Util"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1099
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1096
    iput v0, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1110
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1096
    iput v0, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    .line 1111
    iput p1, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 1103
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1096
    iput v0, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1105
    iput p1, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic access$602(Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;)Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1092
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1116
    iget v0, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    invoke-virtual {p0}, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;

    .line 1117
    invoke-virtual {v0}, Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;

    invoke-virtual {v1}, Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1121
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
