.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->setVideoEncoder(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

.field final synthetic val$encoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;


# direct methods
.method constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->val$encoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 338
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->val$encoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->getScreenAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->setVideoAngle(I)V

    .line 340
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->val$encoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$000(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->setWaterMarkEnable(Z)V

    .line 341
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->val$encoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$100(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$200(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v5, v0, v1

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$300(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)[F

    move-result-object v6

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$400(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Landroid/graphics/Point;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$400(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$500(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->setEglContext(Landroid/content/res/Resources;Landroid/opengl/EGLContext;I[FIILandroid/graphics/Bitmap;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;->val$encoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    invoke-static {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$602(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    return-void
.end method
