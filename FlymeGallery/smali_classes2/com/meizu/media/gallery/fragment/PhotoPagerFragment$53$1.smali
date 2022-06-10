.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;Lcom/meizu/media/common/utils/j;Landroid/app/Activity;)V
    .locals 0

    .line 6129
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->a:Lcom/meizu/media/common/utils/j;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2986

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6132
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->a:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6133
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6134
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v2}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapRegionDecoder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/photopager/d;->a(Landroid/graphics/BitmapRegionDecoder;III)V

    .line 6135
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w()V

    .line 6136
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->b:Landroid/view/View;

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_1

    .line 6137
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->b:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    .line 6138
    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->i()V

    .line 6139
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->b(Z)V

    .line 6140
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/d;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v5, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->c:Lcom/meizu/media/gallery/data/bi;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v6, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v7, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/photopager/PhotoView;->setModel(Lcom/meizu/media/gallery/photopager/PhotoView$a;Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;II)V

    .line 6141
    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->s()V

    goto :goto_0

    .line 6142
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->b:Landroid/view/View;

    instance-of v1, v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v1, :cond_3

    .line 6143
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->b:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    .line 6144
    invoke-virtual {v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a()V

    .line 6145
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Z)V

    .line 6146
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/d;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v5, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->c:Lcom/meizu/media/gallery/data/bi;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v6, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v7, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setModel(Lcom/meizu/media/gallery/photopager/PhotoView$a;Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;II)V

    .line 6147
    invoke-virtual {v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p()V

    goto :goto_0

    .line 6150
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$53$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method
