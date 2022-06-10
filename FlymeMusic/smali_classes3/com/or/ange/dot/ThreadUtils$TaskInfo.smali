.class Lcom/or/ange/dot/ThreadUtils$TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskInfo"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$TaskInfo;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$1;)V
    .locals 0

    .line 1372
    invoke-direct {p0, p1}, Lcom/or/ange/dot/ThreadUtils$TaskInfo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic access$000(Lcom/or/ange/dot/ThreadUtils$TaskInfo;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1372
    iget-object p0, p0, Lcom/or/ange/dot/ThreadUtils$TaskInfo;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$202(Lcom/or/ange/dot/ThreadUtils$TaskInfo;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1372
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$TaskInfo;->mTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method
