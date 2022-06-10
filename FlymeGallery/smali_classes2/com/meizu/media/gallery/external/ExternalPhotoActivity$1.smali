.class public Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/external/ExternalPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

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

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1003

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ExternalPhotoActivity"

    const-string v0, "onServiceConnected: "

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    check-cast p2, Lcom/meizu/media/gallery/BackgroundService$ThumbnailControllerStub;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/BackgroundService$ThumbnailControllerStub;->a()Lcom/meizu/media/gallery/BackgroundService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Lcom/meizu/media/gallery/BackgroundService;)Lcom/meizu/media/gallery/BackgroundService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/ComponentName;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1004

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ExternalPhotoActivity"

    const-string v0, "onServiceDisconnected: "

    .line 176
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Lcom/meizu/media/gallery/BackgroundService;)Lcom/meizu/media/gallery/BackgroundService;

    return-void
.end method
