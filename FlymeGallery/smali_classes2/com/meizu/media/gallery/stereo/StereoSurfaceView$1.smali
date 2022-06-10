.class public Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/stereo/StereoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3683

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-static {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    .line 167
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-static {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->b(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)Lcom/meizu/meida/stereophoto/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/e;->d()V

    .line 168
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getViewHeight()I

    move-result p2

    const/high16 v0, 0x43480000    # 200.0f

    if-le p1, p2, :cond_1

    .line 169
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-static {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->b(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)Lcom/meizu/meida/stereophoto/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/meida/stereophoto/e;->c()F

    move-result p2

    neg-float p2, p2

    mul-float/2addr p2, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-static {v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->b(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)Lcom/meizu/meida/stereophoto/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/e;->b()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setMove(FF)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-static {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->b(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)Lcom/meizu/meida/stereophoto/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/meida/stereophoto/e;->b()F

    move-result p2

    neg-float p2, p2

    mul-float/2addr p2, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-static {v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->b(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)Lcom/meizu/meida/stereophoto/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/e;->c()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setMove(FF)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->v()V

    return-void
.end method
