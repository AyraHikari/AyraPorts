.class public Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/CameraPhotoFragment;->d()V
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

    .line 234
    iput-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd: mCurrentIndex="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->e(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraPhotoFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/d;->d()V

    .line 254
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/BackgroundService;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->b(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Z)Z

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->f(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->g(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V

    .line 260
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V

    :cond_1
    if-eqz p1, :cond_7

    .line 263
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->i(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/BackgroundService;->a(ZLcom/meizu/media/gallery/ThumbnailResult;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 269
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->j(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_3
    move v0, v8

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->k(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z

    move-result v1

    new-instance v2, Lcom/meizu/media/gallery/ThumbnailResult;

    iget-object v3, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)I

    move-result v3

    invoke-direct {v2, v8, v0, v3}, Lcom/meizu/media/gallery/ThumbnailResult;-><init>(ZII)V

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/BackgroundService;->a(ZLcom/meizu/media/gallery/ThumbnailResult;)V

    .line 275
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->m(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 276
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->n(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Landroid/view/View;)V

    .line 278
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 279
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->b(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Landroid/view/View;)V

    .line 281
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->q(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V

    .line 283
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->r(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/ui/v;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->t(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/ui/v;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->s(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/v;->c(Z)V

    :cond_8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfaa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "CameraPhotoFragment"

    const-string v0, "onAnimationStart: "

    .line 237
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Z)Z

    .line 239
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/BackgroundService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;->a:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->d(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/BackgroundService;->a(Z)V

    :cond_1
    return-void
.end method
