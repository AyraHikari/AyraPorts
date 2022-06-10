.class public Lcom/meizu/cloud/pushsdk/base/Logger;
.super Lcom/meizu/cloud/pushsdk/base/Proxy;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/base/ICacheLog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/base/Proxy<",
        "Lcom/meizu/cloud/pushsdk/base/ICacheLog;",
        ">;",
        "Lcom/meizu/cloud/pushsdk/base/ICacheLog;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/meizu/cloud/pushsdk/base/Logger;


# instance fields
.field private mInitialized:Z


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/base/ICacheLog;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/base/Proxy;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/base/Logger;->mInitialized:Z

    return-void
.end method

.method public static get()Lcom/meizu/cloud/pushsdk/base/Logger;
    .locals 3

    .line 23
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/Logger;->sInstance:Lcom/meizu/cloud/pushsdk/base/Logger;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/meizu/cloud/pushsdk/base/Logger;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/Logger;->sInstance:Lcom/meizu/cloud/pushsdk/base/Logger;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/Logger;

    new-instance v2, Lcom/meizu/cloud/pushsdk/base/DefaultLog;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;-><init>()V

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/base/Logger;-><init>(Lcom/meizu/cloud/pushsdk/base/ICacheLog;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/base/Logger;->sInstance:Lcom/meizu/cloud/pushsdk/base/Logger;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/Logger;->sInstance:Lcom/meizu/cloud/pushsdk/base/Logger;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Z)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->flush(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/base/Logger;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/Logger;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/Logger;->mInitialized:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/Logger;->setDebugMode(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/Logger;->setDebugMode(Z)V

    :goto_0
    if-nez p2, :cond_3

    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    .line 49
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/pushSdk/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data/pushSdk/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/base/Logger;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public isDebugMode()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method public setCacheCount(I)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->setCacheCount(I)V

    return-void
.end method

.method public setCacheDuration(J)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->setCacheDuration(J)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->setDebugMode(Z)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/ICacheLog;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/ICacheLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
