.class public Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/ui/CameraImageCropFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;Landroid/app/Activity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->b:Lcom/meizu/media/gallery/ui/CameraImageCropFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x391f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;-><init>(Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->b:Lcom/meizu/media/gallery/ui/CameraImageCropFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;)Lcom/meizu/media/gallery/ui/CameraCropView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/CameraCropView;->crop(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->a:Landroid/app/Activity;

    instance-of v2, v1, Lcom/meizu/media/gallery/SecondScreenCropActivity;

    if-eqz v2, :cond_2

    .line 132
    check-cast v1, Lcom/meizu/media/gallery/SecondScreenCropActivity;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
