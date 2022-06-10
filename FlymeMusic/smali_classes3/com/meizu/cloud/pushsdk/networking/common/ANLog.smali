.class public Lcom/meizu/cloud/pushsdk/networking/common/ANLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IS_LOGGING_ENABLED:Z = false

.field private static TAG:Ljava/lang/String; = "AndroidNetworking"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 52
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->IS_LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static disableLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->IS_LOGGING_ENABLED:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->IS_LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enableLogging()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->IS_LOGGING_ENABLED:Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->IS_LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    sput-object p0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->IS_LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->IS_LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
