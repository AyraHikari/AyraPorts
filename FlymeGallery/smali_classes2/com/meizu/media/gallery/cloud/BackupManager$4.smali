.class public Lcom/meizu/media/gallery/cloud/BackupManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;


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

    .line 447
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$4;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/BackupManager$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x4e9

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 451
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$4;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$4;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(I)V

    const-string p1, "BackupManager"

    const-string v0, "stop backup: logout"

    .line 453
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$4;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(I)V

    .line 455
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$4;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$4;->a:Lcom/meizu/media/gallery/cloud/BackupManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
