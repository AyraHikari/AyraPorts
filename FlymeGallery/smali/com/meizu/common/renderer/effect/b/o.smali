.class public abstract Lcom/meizu/common/renderer/effect/b/o;
.super Lcom/meizu/common/renderer/effect/b/l;
.source "SourceFile"


# instance fields
.field protected g:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/l;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/o;->g:I

    .line 38
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/b/o;->a()V

    return-void
.end method

.method public static a(Lcom/meizu/common/renderer/effect/c/d;I)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glActiveTexture(I)V

    .line 47
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/c/d;->getTarget()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    return-void
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 165
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/meizu/common/renderer/effect/a;)V
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord);\n    gl_FragColor.a *= uAlpha; \n}\n"

    return-object v0
.end method

.method public b(Lcom/meizu/common/renderer/effect/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lcom/meizu/common/renderer/effect/a;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/k;->d()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/b/o;->e(Lcom/meizu/common/renderer/effect/a;)V

    .line 68
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/k;->f()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/o;->p:I

    .line 69
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/o;->p:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    const/16 v0, 0xbe2

    .line 71
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/common/renderer/effect/b/o;->s:Z

    const/16 v1, 0xb44

    .line 72
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/common/renderer/effect/b/o;->q:Z

    const/16 v2, 0xb71

    .line 73
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meizu/common/renderer/effect/b/o;->r:Z

    const/16 v3, 0xc11

    .line 74
    invoke-static {v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/meizu/common/renderer/effect/b/o;->t:Z

    .line 76
    iget-boolean v4, p1, Lcom/meizu/common/renderer/effect/a;->d:Z

    if-eqz v4, :cond_0

    .line 77
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 82
    :goto_0
    iget-boolean v0, p1, Lcom/meizu/common/renderer/effect/a;->f:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 88
    :goto_1
    iget-boolean v0, p1, Lcom/meizu/common/renderer/effect/a;->e:Z

    if-eqz v0, :cond_2

    .line 89
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 94
    :goto_2
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/o;->p:I

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/d;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 95
    invoke-static {v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 97
    iget-boolean p1, p1, Lcom/meizu/common/renderer/effect/a;->g:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x4100

    .line 98
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glClear(I)V

    :cond_3
    return-void
.end method

.method protected d(Lcom/meizu/common/renderer/effect/a;)V
    .locals 1

    .line 104
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/o;->q:Z

    const/16 v0, 0xb44

    if-eqz p1, :cond_0

    .line 105
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 110
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/o;->r:Z

    const/16 v0, 0xb71

    if-eqz p1, :cond_1

    .line 111
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 116
    :goto_1
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/o;->t:Z

    const/16 v0, 0xc11

    if-eqz p1, :cond_2

    .line 117
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 122
    :goto_2
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/k;->e()V

    return-void
.end method

.method protected e(Lcom/meizu/common/renderer/effect/a;)V
    .locals 3

    .line 126
    iget v0, p1, Lcom/meizu/common/renderer/effect/a;->i:I

    .line 127
    iget v1, p1, Lcom/meizu/common/renderer/effect/a;->j:I

    const/4 v2, 0x0

    .line 128
    invoke-static {v2, v2, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glViewport(IIII)V

    .line 129
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/k;->c()V

    .line 130
    iget-boolean p1, p1, Lcom/meizu/common/renderer/effect/a;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/meizu/common/renderer/effect/k;->a(FFFF)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/meizu/common/renderer/effect/k;->a(FFFF)V

    :goto_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix;\nattribute vec3 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * vec4(aPosition,1);\n    vTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st;\n}"

    return-object v0
.end method

.method public trimResources(IZ)V
    .locals 2

    .line 146
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/o;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    iget v1, p0, Lcom/meizu/common/renderer/effect/b/o;->g:I

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/d;->d(IZ)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/meizu/common/renderer/effect/b/o;->g:I

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/o;->i:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/o;->h:Lcom/meizu/common/renderer/effect/d;

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/b/l;->trimResources(IZ)V

    return-void
.end method
