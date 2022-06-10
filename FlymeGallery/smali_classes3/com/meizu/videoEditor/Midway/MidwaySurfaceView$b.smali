.class public Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;
.super Lorg/rajawali3d/view/SurfaceView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

.field final b:Lcom/meizu/videoEditor/Midway/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/b;Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)V
    .locals 2

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/SurfaceView$a;-><init>(Lorg/rajawali3d/renderer/b;Lorg/rajawali3d/view/SurfaceView;)V

    .line 191
    check-cast p1, Lcom/meizu/videoEditor/Midway/b;

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    .line 192
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    .line 193
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-static {p2}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->d(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)I

    move-result p2

    if-nez p2, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(D)V

    .line 195
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-static {p2}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->e(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Lorg/rajawali3d/view/b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/Midway/b;->a(Lorg/rajawali3d/view/b$a;)V

    .line 196
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/Midway/b;->a(Lorg/rajawali3d/view/b;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/meizu/videoEditor/Midway/b;->a(Ljavax/microedition/khronos/opengles/GL10;J)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged, width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidwaySurfaceView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, p3}, Lcom/meizu/videoEditor/Midway/b;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    const-string p1, "onSurfaceChanged end"

    .line 215
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const-string v0, "MidwaySurfaceView"

    const-string v1, "onSurfaceCreated"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b;->a()V

    const-string v1, "photo decode end"

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setIsPlaying(Z)V

    .line 205
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->getClock()Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->d()V

    .line 206
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->getClock()Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->a()V

    .line 207
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;->b:Lcom/meizu/videoEditor/Midway/b;

    const/4 v2, -0x1

    invoke-virtual {v1, p2, p1, v2, v2}, Lcom/meizu/videoEditor/Midway/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    const-string p1, "onSurfaceCreated end"

    .line 208
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
