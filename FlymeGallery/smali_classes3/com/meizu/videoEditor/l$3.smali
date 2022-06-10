.class public Lcom/meizu/videoEditor/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/l;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/videoEditor/l;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/l;I)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    iput p2, p0, Lcom/meizu/videoEditor/l$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1395
    iget-object v2, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;Z)Z

    .line 1396
    iget-object v2, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v2}, Lcom/meizu/videoEditor/l;->l(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/o;

    move-result-object v2

    iget v4, p0, Lcom/meizu/videoEditor/l$3;->a:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/meizu/videoEditor/o;->a(J)Lcom/meizu/videoEditor/o$a;

    move-result-object v2

    .line 1397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1398
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get buffer seekTime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/meizu/videoEditor/l$3;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "ms, use time ms is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", buffer is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    iget-object v0, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setYUVBuffer(Lcom/meizu/videoEditor/o$a;)V

    .line 1402
    iget-object v0, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0, v2}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l;Lcom/meizu/videoEditor/o$a;)V

    .line 1403
    iget-object v0, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setUseYUV(Z)V

    .line 1404
    iget-object v0, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meizu/videoEditor/o$a;->g()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setYUVPosition(I)V

    .line 1405
    iget-object v0, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->requestRender()V

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l$3;->b:Lcom/meizu/videoEditor/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;Z)Z

    return-void
.end method
