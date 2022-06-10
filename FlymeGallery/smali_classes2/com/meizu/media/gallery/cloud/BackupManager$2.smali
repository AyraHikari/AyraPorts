.class public Lcom/meizu/media/gallery/cloud/BackupManager$2;
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

    .line 413
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$2;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, v8

    const-class p2, Landroid/content/Intent;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result p2

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_3

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$2;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 419
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$2;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(I)V

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop backup:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackupManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$2;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 424
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$2;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(I)V

    :cond_3
    return-void
.end method
