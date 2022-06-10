.class public Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiStateReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;->a:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;-><init>(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x28c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;->a:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->c(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;->a:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->c()V

    const-string p1, "DownloadOfflineMap"

    const-string p2, "onReceiver CONNECTIVITY_ACTION WIFI IS CONNECTED, restart offline map download"

    .line 221
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
