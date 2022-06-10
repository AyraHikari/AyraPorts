.class public Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/CloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStatusReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudService;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 1678
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/CloudService$1;)V
    .locals 0

    .line 1678
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, v8

    const-class p2, Landroid/content/Intent;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x61c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 1681
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1682
    invoke-virtual {p1, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    .line 1683
    invoke-virtual {p1, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1685
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p2, :cond_1

    move p2, v8

    goto :goto_0

    .line 1686
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    :goto_0
    if-nez v1, :cond_2

    move v1, v8

    goto :goto_1

    .line 1687
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 1688
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    move v8, v9

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const-string v2, "null"

    goto :goto_3

    .line 1689
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 1690
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkStatusReceiver.onReceive, mobile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",active:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-nez p1, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    if-nez v1, :cond_9

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    const/4 v0, 0x3

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1703
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->j(Lcom/meizu/media/gallery/cloud/CloudService;)I

    move-result p1

    if-ne p1, v0, :cond_a

    return-void

    .line 1707
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;I)I

    if-lez v0, :cond_b

    .line 1708
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    return-void
.end method
