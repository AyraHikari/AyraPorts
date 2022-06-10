.class public Lcom/meizu/flyme/activeview/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTIRBUTE_LOG_LEVEL:Ljava/lang/String; = "debug.activeview"

.field private static SHOW_ERR_WNR_LOG:Z = true

.field private static SHOW_INFO_DEBUG_LOG:Z = true

.field private static final TAG:Ljava/lang/String; = "LogUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canLogDebug()Z
    .locals 2

    const-string v0, "debug.activeview"

    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static canLogError()Z
    .locals 2

    const-string v0, "debug.activeview"

    const/4 v1, 0x6

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static canLogInfo()Z
    .locals 2

    const-string v0, "debug.activeview"

    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static canLogWarn()Z
    .locals 2

    const-string v0, "debug.activeview"

    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static closeLog()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    .line 50
    sput-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogUtil"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogError()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogUtil"

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static enableInfoLog(Z)V
    .locals 0

    .line 108
    sput-boolean p0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogUtil"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static makeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "meizu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Exception;)V
    .locals 1

    .line 102
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 90
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogUtil"

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    sget-boolean v0, Lcom/meizu/flyme/activeview/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/activeview/utils/LogUtil;->canLogWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
