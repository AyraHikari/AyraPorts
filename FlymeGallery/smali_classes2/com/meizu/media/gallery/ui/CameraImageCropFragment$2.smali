.class public Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;
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

    .line 135
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;->b:Lcom/meizu/media/gallery/ui/CameraImageCropFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3921

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;->b:Lcom/meizu/media/gallery/ui/CameraImageCropFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;Z)Z

    .line 139
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;->a:Landroid/app/Activity;

    const v2, 0x7f1004d5

    invoke-static {v1, v2, v0}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/widget/CompleteToast;->show()V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
