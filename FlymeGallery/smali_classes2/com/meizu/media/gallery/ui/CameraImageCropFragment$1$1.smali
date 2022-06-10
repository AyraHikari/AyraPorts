.class public Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;->a:Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3920

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;->a:Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->b:Lcom/meizu/media/gallery/ui/CameraImageCropFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;->a:Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;

    iget-object v2, v2, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1$1;->a:Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;

    iget-object v3, v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;->a:Landroid/app/Activity;

    const v4, 0x7f1004d4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
