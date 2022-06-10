.class public Lcom/meizu/statsapp/v3/utils/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UsageStats_"

.field private static sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel; = null

.field public static sDebug:Z = false

.field private static sHook:Lcom/meizu/statsapp/v3/utils/log/ILog; = null

.field private static workHandler:Landroid/os/Handler; = null

.field private static final workThreadName:Ljava/lang/String; = "UsageStats_Logger"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    .line 23
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->isPrintLog()Z

    move-result v0

    sget-boolean v1, Lcom/meizu/statsapp/v3/InitConfig;->printLog:Z

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UsageStats_Logger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/meizu/statsapp/v3/utils/log/LogLevel;
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-object v0
.end method

.method static synthetic access$100()Lcom/meizu/statsapp/v3/utils/log/ILog;
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sHook:Lcom/meizu/statsapp/v3/utils/log/ILog;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 43
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;

    sget-object v2, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 58
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;

    sget-object v2, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static getThread()J
    .locals 2

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getThreadName()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 48
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;

    sget-object v2, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static setHook(Lcom/meizu/statsapp/v3/utils/log/ILog;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sHook:Lcom/meizu/statsapp/v3/utils/log/ILog;

    return-void
.end method

.method public static setLevel(Lcom/meizu/statsapp/v3/utils/log/LogLevel;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 38
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;

    sget-object v2, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->VERBOSE:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 53
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;

    sget-object v2, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
