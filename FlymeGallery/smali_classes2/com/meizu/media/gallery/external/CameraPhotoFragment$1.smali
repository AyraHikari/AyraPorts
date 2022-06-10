.class public Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/external/CameraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/animation/Animation;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/BackgroundService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->b(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    move v0, v8

    .line 98
    :goto_0
    new-instance v1, Lcom/meizu/media/gallery/ThumbnailResult;

    iget-object v2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->c(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, Lcom/meizu/media/gallery/ThumbnailResult;-><init>(ZII)V

    invoke-virtual {p1, v8, v1}, Lcom/meizu/media/gallery/BackgroundService;->a(ZLcom/meizu/media/gallery/ThumbnailResult;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/animation/Animation;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/BackgroundService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/BackgroundService;->a(Z)V

    :cond_1
    return-void
.end method
