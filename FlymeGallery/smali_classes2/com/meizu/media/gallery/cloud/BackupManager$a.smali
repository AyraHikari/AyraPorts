.class public Lcom/meizu/media/gallery/cloud/BackupManager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/BackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/BackupManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/os/Looper;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$a;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    .line 218
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 224
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 225
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 226
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$a;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$a;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 238
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$a;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$a;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(I)V

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop backup: action=0  stopCause="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
