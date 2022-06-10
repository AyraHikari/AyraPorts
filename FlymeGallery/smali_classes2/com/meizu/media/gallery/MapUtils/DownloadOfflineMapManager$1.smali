.class public final Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x28b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "DownloadOfflineMap"

    const-string v2, "start of asynInit run()"

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v2, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;)V

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    .line 56
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->e()Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->e()Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->b(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x9c40

    if-ge v0, v2, :cond_1

    .line 57
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->e()Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;Z)Z

    add-int/lit16 v0, v0, 0x5dc

    const-wide/16 v2, 0x5dc

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "an InterruptedException was caught in initDownloadOfflineMapManager"

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a()Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a()Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->b()V

    :cond_2
    const-string v0, "end of asynInit"

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
