.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;)V
    .locals 0

    .line 2769
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2772
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighresSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2773
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2777
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 2778
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2779
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 2780
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setToApplySuperPortrait(Z)V

    .line 2781
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0806f3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2782
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const v3, 0x7f0806f5

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2783
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->warnListeners()V

    .line 2784
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "FilterShowActivity"

    const-string v1, "LoadSuperPortraitBitmapTask highresBitmap invalid."

    .line 2774
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
