.class public Lcom/meizu/media/gallery/ui/GalleryProgressDialog;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->a:Z

    .line 14
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->b:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->a:Z

    .line 28
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->b:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method
