.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->scaleToOrigin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 897
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->access$100(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    .line 898
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdatePartialPreview()V

    .line 899
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

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
