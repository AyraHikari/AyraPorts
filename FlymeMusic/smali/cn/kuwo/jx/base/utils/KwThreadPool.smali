.class public final Lcn/kuwo/jx/base/utils/KwThreadPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;
    }
.end annotation


# static fields
.field private static final POOL_CAPACITY_MAX:I = 0x5

.field public static volatile currentThreadCount:Ljava/lang/Integer;

.field private static volatile nextBlankPos:I

.field private static threads:[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    sput v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    sput-object v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->threads:[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    return v0
.end method

.method static synthetic access$104()I
    .locals 1

    sget v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    return v0
.end method

.method static synthetic access$200()[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->threads:[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    return-object v0
.end method

.method private static getIdleThread()Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;
    .locals 5

    sget v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;-><init>(Lcn/kuwo/jx/base/utils/KwThreadPool$1;)V

    return-object v0

    :cond_0
    sget-object v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->threads:[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    monitor-enter v0

    :try_start_0
    sget v2, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    if-nez v2, :cond_1

    new-instance v2, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    invoke-direct {v2, v1}, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;-><init>(Lcn/kuwo/jx/base/utils/KwThreadPool$1;)V

    monitor-exit v0

    return-object v2

    :cond_1
    sget v2, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    sget-object v2, Lcn/kuwo/jx/base/utils/KwThreadPool;->threads:[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    sget v3, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    aget-object v2, v2, v3

    sget-object v3, Lcn/kuwo/jx/base/utils/KwThreadPool;->threads:[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    sget v4, Lcn/kuwo/jx/base/utils/KwThreadPool;->nextBlankPos:I

    aput-object v1, v3, v4

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static runThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwThreadPool;->getIdleThread()Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
