.class public Lcom/meizu/flyme/activeview/texture/GLImageRender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/texture/GLImageRender;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

.field final synthetic val$height:I

.field final synthetic val$surface:Landroid/graphics/SurfaceTexture;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/texture/GLImageRender;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->val$surface:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->val$width:I

    iput p4, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    new-instance v1, Lcom/meizu/flyme/activeview/texture/WindowSurface;

    invoke-static {}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$000()Lcom/meizu/flyme/activeview/texture/EglCore;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->val$surface:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/activeview/texture/WindowSurface;-><init>(Lcom/meizu/flyme/activeview/texture/EglCore;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$102(Lcom/meizu/flyme/activeview/texture/GLImageRender;Lcom/meizu/flyme/activeview/texture/WindowSurface;)Lcom/meizu/flyme/activeview/texture/WindowSurface;

    .line 412
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$100(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Lcom/meizu/flyme/activeview/texture/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->makeCurrent()V

    .line 413
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->val$width:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$202(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I

    .line 414
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->val$height:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$302(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I

    .line 415
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$200(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v2, v5

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v3}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$300(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v2}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$402(Lcom/meizu/flyme/activeview/texture/GLImageRender;[F)[F

    .line 416
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$500(Lcom/meizu/flyme/activeview/texture/GLImageRender;)[[[F

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [[[F

    new-array v2, v1, [[F

    new-array v3, v1, [F

    .line 417
    fill-array-data v3, :array_0

    aput-object v3, v2, v5

    new-array v3, v1, [F

    iget-object v6, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    .line 418
    invoke-static {v6}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$200(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v5

    const/4 v6, 0x0

    aput v6, v3, v4

    aput-object v3, v2, v4

    aput-object v2, v0, v5

    new-array v2, v1, [[F

    new-array v3, v1, [F

    aput v6, v3, v5

    iget-object v7, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    .line 419
    invoke-static {v7}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$300(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v4

    aput-object v3, v2, v5

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v3}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$200(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v5

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v3}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$300(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    aput-object v1, v2, v4

    aput-object v2, v0, v4

    .line 421
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-virtual {v1, v0, v0, v6}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->setPoints([[[F[[[FF)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$600(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    .line 424
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$700(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$800(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$900(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$1000(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
