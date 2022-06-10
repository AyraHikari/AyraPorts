.class public Lcom/meizu/media/gallery/cloud/BackupManager$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/BackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/BackupManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$3;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/cloud/BackupManager$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4e8

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 435
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$3;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$3;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(I)V

    const-string p1, "BackupManager"

    const-string p2, "low power or disconnected: stopCause:2"

    .line 437
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$3;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->g(Lcom/meizu/media/gallery/cloud/BackupManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 441
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$3;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(I)V

    :cond_2
    return-void
.end method
