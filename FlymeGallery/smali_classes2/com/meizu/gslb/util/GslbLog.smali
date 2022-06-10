.class public Lcom/meizu/gslb/util/GslbLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb/util/GslbLog$WriteLogRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MzGslbSdk"

.field public static final TRACE_DEBUG:Z = true

.field private static sHandlerThread:Landroid/os/HandlerThread;

.field private static sLogFile:Ljava/io/File;

.field private static sThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/meizu/gslb/util/GslbLog;->sLogFile:Ljava/io/File;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MzGslbSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->writeFileLog(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MzGslbSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->writeFileLog(Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .locals 2

    sget-object v0, Lcom/meizu/gslb/util/GslbLog;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GslbLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/gslb/util/GslbLog;->sHandlerThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/meizu/gslb/util/GslbLog;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/meizu/gslb/util/GslbLog;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/gslb/util/GslbLog;->sThreadHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/meizu/gslb/util/GslbLog;->initLogFile()V

    :cond_0
    return-void
.end method

.method private static initLogFile()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getInstanceOrThrow()Lcom/meizu/gslb/core/IDomainIpStack;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/gslb/core/IDomainIpStack;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MzGslbSdk"

    const-string v1, "cant get package name while write file log!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gslb_sdk_log"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/meizu/gslb/util/GslbLog;->sLogFile:Ljava/io/File;

    return-void
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MzGslbSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->writeFileLog(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MzGslbSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->writeFileLog(Ljava/lang/String;)V

    return-void
.end method

.method public static writeFileLog(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meizu/gslb/util/GslbLog;->sLogFile:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/gslb/util/GslbLog;->sThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meizu/gslb/util/GslbLog$WriteLogRunnable;

    invoke-direct {v0, p0}, Lcom/meizu/gslb/util/GslbLog$WriteLogRunnable;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/meizu/gslb/util/GslbLog;->sThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "MzGslbSdk"

    const-string v0, "init fail!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
