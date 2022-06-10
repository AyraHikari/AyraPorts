.class public Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field a:Lcom/meizu/imageproc/effects/renders/a;

.field final synthetic b:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;


# direct methods
.method public constructor <init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/renders/a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;->b:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;->a:Lcom/meizu/imageproc/effects/renders/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseVFBRunnable render:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;->a:Lcom/meizu/imageproc/effects/renders/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test_w"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;->a:Lcom/meizu/imageproc/effects/renders/a;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/renders/a;->d()V

    :cond_0
    return-void
.end method
