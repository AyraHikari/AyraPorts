.class final Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/utils/ThreadUtils;
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

.field private volatile mPool:Lcom/banqu/music/utils/ThreadUtils$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1087
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1084
    iput v0, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1098
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1084
    iput v0, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    .line 1099
    iput p1, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 1091
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1084
    iput v0, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1093
    iput p1, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic access$602(Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;Lcom/banqu/music/utils/ThreadUtils$a;)Lcom/banqu/music/utils/ThreadUtils$a;
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/banqu/music/utils/ThreadUtils$a;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1080
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1104
    iget v0, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    invoke-virtual {p0}, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/banqu/music/utils/ThreadUtils$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/banqu/music/utils/ThreadUtils$a;

    .line 1105
    invoke-virtual {v0}, Lcom/banqu/music/utils/ThreadUtils$a;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/utils/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/banqu/music/utils/ThreadUtils$a;

    invoke-virtual {v1}, Lcom/banqu/music/utils/ThreadUtils$a;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1109
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
