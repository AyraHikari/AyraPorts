.class public Lcom/meizu/advertise/log/AdLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/log/AdLog$FileLogRunnable;
    }
.end annotation


# static fields
.field private static final LEVEL_D:Ljava/lang/String; = "D"

.field private static final LEVEL_E:Ljava/lang/String; = "E"

.field private static final LEVEL_W:Ljava/lang/String; = "W"

.field private static final TAG:Ljava/lang/String; = "AdLog-Host"

.field private static sExecutor:Ljava/util/concurrent/Executor; = null

.field private static sFileLogEnable:Z = true

.field private static sFileLogger:Lcom/meizu/logger/FileLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0xa

    .line 22
    invoke-static {v0, v1, v2}, Lcom/meizu/advertise/utils/ThreadUtils;->newExecutor(IJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/log/AdLog;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/meizu/logger/FileLogger;
    .locals 1

    .line 17
    invoke-static {}, Lcom/meizu/advertise/log/AdLog;->getFileLogger()Lcom/meizu/logger/FileLogger;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const-string v0, "AdLog-Host"

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    sget-boolean v0, Lcom/meizu/advertise/log/AdLog;->sFileLogEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const-string v2, "D"

    .line 34
    invoke-static {v2, p0, v0}, Lcom/meizu/advertise/log/AdLog;->logFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "AdLog-Host"

    const/4 v1, 0x6

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    sget-boolean v0, Lcom/meizu/advertise/log/AdLog;->sFileLogEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const-string v2, "E"

    .line 56
    invoke-static {v2, p0, v0}, Lcom/meizu/advertise/log/AdLog;->logFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .line 61
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->isDebug()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "AdLog-Host"

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/meizu/advertise/log/AdLog;->sFileLogEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "E"

    .line 73
    invoke-static {v0, p0, p1}, Lcom/meizu/advertise/log/AdLog;->logFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static getFileLogger()Lcom/meizu/logger/FileLogger;
    .locals 4

    .line 113
    sget-object v0, Lcom/meizu/advertise/log/AdLog;->sFileLogger:Lcom/meizu/logger/FileLogger;

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "MzAdLog"

    .line 118
    invoke-static {v0, v2}, Lcom/meizu/advertise/utils/AdFilePathManager;->getExternalDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 121
    sput-boolean v0, Lcom/meizu/advertise/log/AdLog;->sFileLogEnable:Z

    return-object v1

    .line 124
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "AdLog-Host"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lcom/meizu/logger/FileLogger;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/meizu/logger/FileLogger;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/meizu/advertise/log/AdLog;->sFileLogger:Lcom/meizu/logger/FileLogger;

    .line 127
    :cond_2
    sget-object v0, Lcom/meizu/advertise/log/AdLog;->sFileLogger:Lcom/meizu/logger/FileLogger;

    return-object v0
.end method

.method private static logFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object p0, Lcom/meizu/advertise/log/AdLog;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)I
    .locals 3

    const-string v0, "AdLog-Host"

    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    sget-boolean v0, Lcom/meizu/advertise/log/AdLog;->sFileLogEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const-string v2, "W"

    .line 45
    invoke-static {v2, p0, v0}, Lcom/meizu/advertise/log/AdLog;->logFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
