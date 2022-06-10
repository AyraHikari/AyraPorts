.class public Lcom/meizu/meida/stereophoto/StereoRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/meida/stereophoto/StereoRender$a;
    }
.end annotation


# instance fields
.field a:Lcom/meizu/meida/stereophoto/f$a;

.field private b:Lcom/meizu/meida/stereophoto/f;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/meizu/meida/stereophoto/StereoRender$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/StereoRender;->b:Lcom/meizu/meida/stereophoto/f;

    .line 19
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/StereoRender;->c:Landroid/content/Context;

    const-string v0, "StereoRender"

    .line 20
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/StereoRender;->d:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/meizu/meida/stereophoto/f$a;->a:Lcom/meizu/meida/stereophoto/f$a;

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/StereoRender;->a:Lcom/meizu/meida/stereophoto/f$a;

    .line 25
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/StereoRender;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/StereoRender;->b:Lcom/meizu/meida/stereophoto/f;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/f;->b()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/StereoRender;->b:Lcom/meizu/meida/stereophoto/f;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/meida/stereophoto/f;->b(II)V

    .line 50
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/StereoRender;->b:Lcom/meizu/meida/stereophoto/f;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/meida/stereophoto/f;->a(II)V

    .line 51
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/StereoRender;->e:Lcom/meizu/meida/stereophoto/StereoRender$a;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, p2, p3}, Lcom/meizu/meida/stereophoto/StereoRender$a;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 41
    new-instance p1, Lcom/meizu/meida/stereophoto/f;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/StereoRender;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/StereoRender;->a:Lcom/meizu/meida/stereophoto/f$a;

    invoke-direct {p1, p2, v0}, Lcom/meizu/meida/stereophoto/f;-><init>(Landroid/content/Context;Lcom/meizu/meida/stereophoto/f$a;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/StereoRender;->b:Lcom/meizu/meida/stereophoto/f;

    .line 42
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/StereoRender;->e:Lcom/meizu/meida/stereophoto/StereoRender$a;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Lcom/meizu/meida/stereophoto/StereoRender$a;->a()V

    :cond_0
    return-void
.end method
