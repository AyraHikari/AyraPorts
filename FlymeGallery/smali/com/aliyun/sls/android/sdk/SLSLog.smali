.class public Lcom/aliyun/sls/android/sdk/SLSLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OSS-Android-SDK"

.field private static enableLog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLog()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    return-void
.end method

.method public static enableLog()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    return v0
.end method

.method private static log2Local(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 88
    invoke-static {v0, p0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-static {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 105
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p1, p2}, Lcom/aliyun/sls/android/sdk/SLSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 101
    invoke-static {v0, p0, p1}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 117
    invoke-static {v0, p0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-static {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 134
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {p1, p2}, Lcom/aliyun/sls/android/sdk/SLSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 130
    invoke-static {v0, p0, p1}, Lcom/aliyun/sls/android/sdk/SLSLog;->logError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "OSS-Android-SDK"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/SLSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logThrowable2Local(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logVerbose(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logVerbose(Ljava/lang/String;Z)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "OSS-Android-SDK"

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/SLSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logWarn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logWarn(Ljava/lang/String;Z)V
    .locals 1

    .line 76
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/SLSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "OSS-Android-SDK"

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/SLSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
