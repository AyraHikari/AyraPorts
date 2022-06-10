.class public Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/external/CameraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Z)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;->b:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;->b:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->w(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
