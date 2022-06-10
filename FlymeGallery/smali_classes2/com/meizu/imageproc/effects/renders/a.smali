.class public Lcom/meizu/imageproc/effects/renders/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Lcom/meizu/imageproc/effects/a/b;

.field protected final e:[F

.field protected final f:[F

.field protected final g:[F

.field protected final h:[F

.field private i:Lcom/meizu/imageproc/effects/views/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 17
    iput-object v1, p0, Lcom/meizu/imageproc/effects/renders/a;->e:[F

    new-array v0, v0, [F

    .line 18
    iput-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->f:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 19
    iput-object v1, p0, Lcom/meizu/imageproc/effects/renders/a;->g:[F

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->h:[F

    .line 23
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/renders/a;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/meizu/imageproc/effects/a/b;

    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/renders/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/renders/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/imageproc/effects/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    :cond_0
    return-void
.end method

.method protected a(Lcom/meizu/imageproc/effects/a/b;Lcom/meizu/imageproc/effects/a/c;IIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/imageproc/effects/a/c;IIII)V
    .locals 9

    .line 75
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/renders/a;->a()V

    .line 77
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/meizu/imageproc/effects/a/b;->a(IIII)V

    .line 80
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/a/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/a/c;->b()I

    move-result v3

    const-string v4, "tex_sampler"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meizu/imageproc/effects/a/b;->a(Ljava/lang/String;III)V

    .line 81
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    iget-object v1, p0, Lcom/meizu/imageproc/effects/renders/a;->e:[F

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/a/b;->a([F)V

    .line 82
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    iget-object v1, p0, Lcom/meizu/imageproc/effects/renders/a;->f:[F

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/a/b;->b([F)V

    .line 83
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    iget-object v1, p0, Lcom/meizu/imageproc/effects/renders/a;->g:[F

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/a/b;->c([F)V

    .line 84
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    iget-object v1, p0, Lcom/meizu/imageproc/effects/renders/a;->h:[F

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/a/b;->d([F)V

    .line 85
    iget-object v3, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/imageproc/effects/renders/a;->a(Lcom/meizu/imageproc/effects/a/b;Lcom/meizu/imageproc/effects/a/c;IIII)V

    .line 86
    iget-object p1, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/a/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/imageproc/effects/views/b$a;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/imageproc/effects/renders/a;->i:Lcom/meizu/imageproc/effects/views/b$a;

    .line 28
    iput-object p2, p0, Lcom/meizu/imageproc/effects/renders/a;->a:Landroid/content/Context;

    .line 29
    iput p3, p0, Lcom/meizu/imageproc/effects/renders/a;->b:I

    .line 30
    iput-object p4, p0, Lcom/meizu/imageproc/effects/renders/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->e:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 65
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->h:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public b([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->f:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public c()Lcom/meizu/imageproc/effects/views/b$a;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->i:Lcom/meizu/imageproc/effects/views/b$a;

    return-object v0
.end method

.method public c([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->g:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/a/b;->c()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->d:Lcom/meizu/imageproc/effects/a/b;

    :cond_0
    return-void
.end method

.method public d([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/a;->h:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nuniform mat4 utexMatrix;\nuniform mat4 uMVPMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * a_position;\n  v_texcoord = (utexMatrix * vec4(a_texcoord, 0.0, 1.0)).st;\n}\n"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    return-object v0
.end method
