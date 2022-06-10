.class public Lcom/meizu/media/effect/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:Lcom/meizu/media/effect/b/b$a;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/meizu/media/effect/a/c;

.field protected f:Lcom/meizu/media/effect/a/c;

.field protected final g:[F

.field protected final h:[F

.field protected final i:[F

.field protected final j:[F

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 20
    iput-object v1, p0, Lcom/meizu/media/effect/b/a;->g:[F

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/meizu/media/effect/b/a;->h:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 22
    iput-object v1, p0, Lcom/meizu/media/effect/b/a;->i:[F

    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Lcom/meizu/media/effect/b/a;->j:[F

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/effect/b/a;->k:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/meizu/media/effect/b/a;->b()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/media/effect/a/d;)Lcom/meizu/media/effect/a/c;
    .locals 1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/meizu/media/effect/a/d;->b()I

    move-result p1

    const/16 v0, 0xde1

    if-eq p1, v0, :cond_1

    const v0, 0x8d65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/effect/b/a;->f:Lcom/meizu/media/effect/a/c;

    goto :goto_1

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/effect/b/a;->e:Lcom/meizu/media/effect/a/c;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->e:Lcom/meizu/media/effect/a/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/meizu/media/effect/a/c;

    invoke-virtual {p0}, Lcom/meizu/media/effect/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/effect/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/effect/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/effect/b/a;->e:Lcom/meizu/media/effect/a/c;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->f:Lcom/meizu/media/effect/a/c;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/meizu/media/effect/a/c;

    invoke-virtual {p0}, Lcom/meizu/media/effect/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/effect/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/effect/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/effect/b/a;->f:Lcom/meizu/media/effect/a/c;

    :cond_1
    return-void
.end method

.method protected a(Lcom/meizu/media/effect/a/c;Lcom/meizu/media/effect/a/d;IIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/effect/a/d;IIII)V
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/effect/b/a;->a()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/meizu/media/effect/b/a;->a(Lcom/meizu/media/effect/a/d;)Lcom/meizu/media/effect/a/c;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 87
    invoke-virtual {v8}, Lcom/meizu/media/effect/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v8, p2, p3, p4, p5}, Lcom/meizu/media/effect/a/c;->a(IIII)V

    const-string v1, "tex_sampler"

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/meizu/media/effect/a/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/meizu/media/effect/a/d;->b()I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/meizu/media/effect/a/c;->a(Ljava/lang/String;III)V

    .line 91
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->g:[F

    invoke-virtual {v8, v1}, Lcom/meizu/media/effect/a/c;->a([F)V

    .line 92
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->h:[F

    invoke-virtual {v8, v1}, Lcom/meizu/media/effect/a/c;->b([F)V

    .line 93
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->i:[F

    invoke-virtual {v8, v1}, Lcom/meizu/media/effect/a/c;->c([F)V

    .line 94
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->j:[F

    invoke-virtual {v8, v1}, Lcom/meizu/media/effect/a/c;->d([F)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/effect/b/a;->a(Lcom/meizu/media/effect/a/c;Lcom/meizu/media/effect/a/d;IIII)V

    .line 96
    invoke-virtual {v8}, Lcom/meizu/media/effect/a/c;->b()V

    .line 99
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/effect/b/b$a;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/effect/b/a;->c:Lcom/meizu/media/effect/b/b$a;

    .line 32
    iput-object p2, p0, Lcom/meizu/media/effect/b/a;->a:Landroid/content/Context;

    .line 33
    iput p3, p0, Lcom/meizu/media/effect/b/a;->b:I

    .line 34
    iput-object p4, p0, Lcom/meizu/media/effect/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->g:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->i:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 72
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->j:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public b([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->h:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->e:Lcom/meizu/media/effect/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->e:Lcom/meizu/media/effect/a/c;

    invoke-virtual {v1}, Lcom/meizu/media/effect/a/c;->c()V

    .line 106
    iput-object v2, p0, Lcom/meizu/media/effect/b/a;->e:Lcom/meizu/media/effect/a/c;

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->f:Lcom/meizu/media/effect/a/c;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/meizu/media/effect/b/a;->f:Lcom/meizu/media/effect/a/c;

    invoke-virtual {v1}, Lcom/meizu/media/effect/a/c;->c()V

    .line 110
    iput-object v2, p0, Lcom/meizu/media/effect/b/a;->f:Lcom/meizu/media/effect/a/c;

    .line 112
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/meizu/media/effect/b/a;->j:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nuniform mat4 utexMatrix;\nuniform mat4 uMVPMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * a_position;\n  v_texcoord = (utexMatrix * vec4(a_texcoord, 0.0, 1.0)).st;\n}\n"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    return-object v0
.end method
