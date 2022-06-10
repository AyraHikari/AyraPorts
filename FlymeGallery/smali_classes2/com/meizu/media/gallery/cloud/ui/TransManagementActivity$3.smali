.class public Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x830

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Z)Z

    .line 316
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 p2, 0x0

    .line 319
    :try_start_0
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 320
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 321
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->e(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/ComponentName;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x82f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 311
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Z)Z

    return-void
.end method
