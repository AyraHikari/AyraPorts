.class public Lcn/kuwo/show/ui/chat/gift/glgift/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final a:Ljava/lang/String; = "GLGiftRenderer"


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:Lcn/kuwo/show/ui/chat/gift/glgift/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    return-void
.end method

.method private a(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->b:J

    const/16 v4, 0x3e8

    div-int/2addr v4, p1

    int-to-long v4, v4

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->b:J

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->c()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->b(II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->f()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/g;->a(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/g;->d()V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->b()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->a(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/g;->e:Lcn/kuwo/show/ui/chat/gift/glgift/m;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/m;->a()V

    return-void
.end method
