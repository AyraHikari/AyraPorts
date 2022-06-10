.class public Lcom/meizu/media/gallery/cloud/BackupManager$1;
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

    .line 396
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$1;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, v8

    const-class p2, Landroid/content/Intent;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$1;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 402
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$1;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$1;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    .line 404
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    .line 407
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$1;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->f(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/b;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$1;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$1;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, v8}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;III)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 404
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
