.class public Lcom/meizu/logger/FileLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/logger/ILogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/logger/FileLogger$WriteHandler;,
        Lcom/meizu/logger/FileLogger$ClearRunnable;,
        Lcom/meizu/logger/FileLogger$FlushRunnable;,
        Lcom/meizu/logger/FileLogger$WriteRunnable;,
        Lcom/meizu/logger/FileLogger$LogInfo;
    }
.end annotation


# static fields
.field private static final LEVEL_D:Ljava/lang/String; = "D"

.field private static final LEVEL_E:Ljava/lang/String; = "E"

.field private static final LEVEL_I:Ljava/lang/String; = "I"

.field private static final LEVEL_V:Ljava/lang/String; = "V"

.field private static final LEVEL_W:Ljava/lang/String; = "W"

.field private static final MAX_SIZE:J = 0x500000L

.field private static final WHAT:I = 0x1

.field private static sCacheLogInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/logger/FileLogger$LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mEnable:Z

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mFile:Ljava/io/File;

.field private mMaxCacheCount:I

.field private mMaxCacheTime:J

.field private mMaxSize:J

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meizu/logger/FileLogger;->sCacheLogInfo:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 36
    iput-wide v0, p0, Lcom/meizu/logger/FileLogger;->mMaxSize:J

    const/16 v0, 0x20

    .line 38
    iput v0, p0, Lcom/meizu/logger/FileLogger;->mMaxCacheCount:I

    const-wide/32 v0, 0xea60

    .line 39
    iput-wide v0, p0, Lcom/meizu/logger/FileLogger;->mMaxCacheTime:J

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    .line 44
    iput-object p1, p0, Lcom/meizu/logger/FileLogger;->mFile:Ljava/io/File;

    .line 45
    iput-object p2, p0, Lcom/meizu/logger/FileLogger;->mPackageName:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$1000(Lcom/meizu/logger/FileLogger;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/logger/FileLogger;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/logger/FileLogger;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$302(Lcom/meizu/logger/FileLogger;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    return p1
.end method

.method static synthetic access$400()Ljava/util/LinkedList;
    .locals 1

    .line 26
    sget-object v0, Lcom/meizu/logger/FileLogger;->sCacheLogInfo:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meizu/logger/FileLogger;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/logger/FileLogger;->mMaxCacheCount:I

    return p0
.end method

.method static synthetic access$600()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/meizu/logger/FileLogger;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$602(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 26
    sput-object p0, Lcom/meizu/logger/FileLogger;->sHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/logger/FileLogger;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/meizu/logger/FileLogger;->mMaxCacheTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/meizu/logger/FileLogger;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/meizu/logger/FileLogger;->mMaxSize:J

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 62
    new-instance v0, Lcom/meizu/logger/FileLogger$ClearRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/logger/FileLogger$ClearRunnable;-><init>(Lcom/meizu/logger/FileLogger;Lcom/meizu/logger/FileLogger$1;)V

    .line 63
    iget-object v1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 82
    iget-boolean v0, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/meizu/logger/FileLogger$WriteRunnable;

    const/4 v6, 0x0

    const-string v3, "D"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/logger/FileLogger$WriteRunnable;-><init>(Lcom/meizu/logger/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 109
    iget-boolean v0, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/meizu/logger/FileLogger$WriteRunnable;

    const/4 v6, 0x0

    const-string v3, "E"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/logger/FileLogger$WriteRunnable;-><init>(Lcom/meizu/logger/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object p1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 118
    iget-boolean v0, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/meizu/logger/FileLogger$WriteRunnable;

    const-string v3, "E"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/logger/FileLogger$WriteRunnable;-><init>(Lcom/meizu/logger/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object p1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 67
    new-instance v0, Lcom/meizu/logger/FileLogger$FlushRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/logger/FileLogger$FlushRunnable;-><init>(Lcom/meizu/logger/FileLogger;Lcom/meizu/logger/FileLogger$1;)V

    .line 68
    iget-object v1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 91
    iget-boolean v0, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/meizu/logger/FileLogger$WriteRunnable;

    const/4 v6, 0x0

    const-string v3, "I"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/logger/FileLogger$WriteRunnable;-><init>(Lcom/meizu/logger/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object p1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaxCacheCount(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/logger/FileLogger;->mMaxCacheCount:I

    return-void
.end method

.method public setMaxCacheTime(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/meizu/logger/FileLogger;->mMaxCacheTime:J

    return-void
.end method

.method public setMaxSize(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/meizu/logger/FileLogger;->mMaxSize:J

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 73
    iget-boolean v0, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/meizu/logger/FileLogger$WriteRunnable;

    const/4 v6, 0x0

    const-string v3, "V"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/logger/FileLogger$WriteRunnable;-><init>(Lcom/meizu/logger/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object p1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 100
    iget-boolean v0, p0, Lcom/meizu/logger/FileLogger;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/meizu/logger/FileLogger$WriteRunnable;

    const/4 v6, 0x0

    const-string v3, "W"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/logger/FileLogger$WriteRunnable;-><init>(Lcom/meizu/logger/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object p1, p0, Lcom/meizu/logger/FileLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
