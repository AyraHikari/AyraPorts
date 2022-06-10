.class public abstract Lcom/meizu/open/pay/hybrid/BaseHybridManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/BaseHybridManager$HybridSourceObserver;
    }
.end annotation


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String; = "BaseHybridManager"

.field private static final VIEW_PATH_SUFFIX:Ljava/lang/String; = "views/"


# instance fields
.field protected mAppContext:Landroid/content/Context;

.field private mExecHelper:Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;

.field private mSupportNativeDebug:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->mExecHelper:Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->mAppContext:Landroid/content/Context;

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/PageConstants;->isPageDebug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->getNativeDebugPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->mSupportNativeDebug:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getBaseUrl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->supportNativeDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->getNativeDebugPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "views/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->getReleaseDebugPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "views/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract getDefaultConfigFile()Ljava/lang/String;
.end method

.method protected abstract getDefaultSourceFile()Ljava/lang/String;
.end method

.method protected abstract getLastModify(Landroid/content/Context;)J
.end method

.method protected abstract getNativeCachePath()Ljava/lang/String;
.end method

.method protected abstract getNativeDebugPath()Ljava/lang/String;
.end method

.method protected abstract getReleaseDebugPath()Ljava/lang/String;
.end method

.method public declared-synchronized initHybridSource(Landroid/content/Context;Lcom/meizu/open/pay/hybrid/BaseHybridManager$HybridSourceObserver;)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->supportNativeDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BaseHybridManager"

    const-string v0, "use native debug..."

    .line 49
    invoke-static {p1, v0}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->getNativeDebugPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/util/FileUtil;->exist(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/meizu/open/pay/hybrid/BaseHybridManager$HybridSourceObserver;->onInited(Z)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->mExecHelper:Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;

    new-instance v1, Lcom/meizu/open/pay/hybrid/BaseHybridManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/BaseHybridManager$1;-><init>(Lcom/meizu/open/pay/hybrid/BaseHybridManager;Landroid/content/Context;Lcom/meizu/open/pay/hybrid/BaseHybridManager$HybridSourceObserver;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;->asyncExec(Ljava/lang/Runnable;)Lcom/meizu/open/pay/sdk/thread/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized supportNativeDebug()Z
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/open/pay/hybrid/BaseHybridManager;->mSupportNativeDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
