.class public Lcom/meizu/media/gallery/campaign/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/StatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/campaign/a;->a(Lcom/meizu/advertise/api/AdView;Lcom/meizu/advertise/api/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/campaign/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/campaign/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/a$1;->a:Lcom/meizu/media/gallery/campaign/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallSuccess(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x469

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/campaign/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLaunch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUninstall(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
