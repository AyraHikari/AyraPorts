.class public Lorg/rajawali3d/view/SurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final c:Lorg/rajawali3d/view/SurfaceView;

.field final d:Lorg/rajawali3d/renderer/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/b;Lorg/rajawali3d/view/SurfaceView;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lorg/rajawali3d/view/SurfaceView$a;->d:Lorg/rajawali3d/renderer/b;

    .line 218
    iput-object p2, p0, Lorg/rajawali3d/view/SurfaceView$a;->c:Lorg/rajawali3d/view/SurfaceView;

    .line 219
    iget-object p1, p0, Lorg/rajawali3d/view/SurfaceView$a;->d:Lorg/rajawali3d/renderer/b;

    iget-object p2, p0, Lorg/rajawali3d/view/SurfaceView$a;->c:Lorg/rajawali3d/view/SurfaceView;

    iget p2, p2, Lorg/rajawali3d/view/SurfaceView;->c:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/rajawali3d/view/SurfaceView$a;->c:Lorg/rajawali3d/view/SurfaceView;

    iget-wide v0, p2, Lorg/rajawali3d/view/SurfaceView;->b:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/renderer/b;->a(D)V

    .line 221
    iget-object p1, p0, Lorg/rajawali3d/view/SurfaceView$a;->d:Lorg/rajawali3d/renderer/b;

    iget-object p2, p0, Lorg/rajawali3d/view/SurfaceView$a;->c:Lorg/rajawali3d/view/SurfaceView;

    iget-object p2, p2, Lorg/rajawali3d/view/SurfaceView;->d:Lorg/rajawali3d/view/b$a;

    invoke-interface {p1, p2}, Lorg/rajawali3d/renderer/b;->a(Lorg/rajawali3d/view/b$a;)V

    .line 222
    iget-object p1, p0, Lorg/rajawali3d/view/SurfaceView$a;->d:Lorg/rajawali3d/renderer/b;

    iget-object p2, p0, Lorg/rajawali3d/view/SurfaceView$a;->c:Lorg/rajawali3d/view/SurfaceView;

    invoke-interface {p1, p2}, Lorg/rajawali3d/renderer/b;->a(Lorg/rajawali3d/view/b;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$a;->d:Lorg/rajawali3d/renderer/b;

    invoke-interface {v0, p1}, Lorg/rajawali3d/renderer/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$a;->d:Lorg/rajawali3d/renderer/b;

    invoke-interface {v0, p1, p2, p3}, Lorg/rajawali3d/renderer/b;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$a;->d:Lorg/rajawali3d/renderer/b;

    const/4 v1, -0x1

    invoke-interface {v0, p2, p1, v1, v1}, Lorg/rajawali3d/renderer/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
