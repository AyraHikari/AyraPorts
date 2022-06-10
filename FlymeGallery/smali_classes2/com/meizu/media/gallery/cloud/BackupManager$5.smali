.class public Lcom/meizu/media/gallery/cloud/BackupManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/BackupManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/BackupManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$5;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x4ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$5;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->j(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 483
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$5;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    const-string p1, "BackupManager"

    const-string v1, "backingup... onContentDirty!"

    .line 484
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$5;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$5;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->k(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$5;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 489
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 478
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager$5;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
