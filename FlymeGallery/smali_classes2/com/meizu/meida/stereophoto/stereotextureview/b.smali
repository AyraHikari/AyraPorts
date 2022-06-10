.class public Lcom/meizu/meida/stereophoto/stereotextureview/b;
.super Lcom/meizu/meida/stereophoto/stereotextureview/c;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static d:[F


# instance fields
.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private final g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

.field private final h:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7afafb
        0x3f7afafb
        0x3f7afafb
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/meizu/meida/stereophoto/stereotextureview/c$a;Landroid/graphics/Point;Lcom/meizu/meida/stereophoto/stereotextureview/a/d;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p4, p3}, Lcom/meizu/meida/stereophoto/stereotextureview/c;-><init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Point;Lcom/meizu/meida/stereophoto/stereotextureview/c$a;)V

    .line 22
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->e:Landroid/graphics/PointF;

    .line 23
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->f:Landroid/graphics/PointF;

    const/high16 p2, 0x43480000    # 200.0f

    .line 29
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->i:F

    const p2, 0x3d23d70a    # 0.04f

    .line 30
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->j:F

    .line 34
    iput-object p5, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->h:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    .line 35
    new-instance p2, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;

    invoke-direct {p2, p1, p5, p4}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;-><init>(Landroid/content/Context;Lcom/meizu/meida/stereophoto/stereotextureview/a/d;Landroid/graphics/Point;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a(Z)Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a()Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/stereotextureview/b;)Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->h:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->c:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    const/16 v2, 0xb44

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->h:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_1
    const/16 v0, 0x900

    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->h:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->c:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->h:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v0, 0xb71

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    const/16 v0, 0xbe2

    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 57
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->b:I

    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->d()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->j:F

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 131
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->i:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    neg-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    neg-float p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 138
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->i:F

    div-float/2addr p1, v0

    iget v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->j:F

    mul-float/2addr p1, v1

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    neg-float v1, v0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    neg-float p2, v0

    goto :goto_1

    :cond_2
    move p2, v0

    .line 147
    :cond_3
    :goto_1
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->i:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->j:F

    mul-float/2addr p2, v0

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->b(FF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 63
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->b:I

    .line 64
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c:I

    .line 65
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    iget p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->b:I

    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c:I

    invoke-virtual {p1, p2, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a(II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/b$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b$2;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->b(F)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->b(FF)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 184
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 186
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->e()V

    .line 193
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 195
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    const-string v0, "stereo/surfaceRenderer"

    const-string v1, "deinitGLComponents"

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a(F)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c(FF)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->d(F)V

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a(FF)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stereo/surfaceRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
