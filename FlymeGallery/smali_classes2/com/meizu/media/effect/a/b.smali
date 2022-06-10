.class public Lcom/meizu/media/effect/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/meizu/media/effect/a/b;->b()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/effect/a/b;->a:I

    return-void
.end method

.method protected static a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 46
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string p0, "glDeleteFramebuffer"

    .line 47
    invoke-static {p0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meizu/media/effect/a/b;Lcom/meizu/media/effect/a/d;)V
    .locals 4

    const-string v0, "glBindFramebuffer"

    const/4 v1, 0x0

    const v2, 0x8d40

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget v3, p0, Lcom/meizu/media/effect/a/b;->a:I

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/effect/a/d;->a()I

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget p0, p0, Lcom/meizu/media/effect/a/b;->a:I

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 16
    invoke-static {v0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    const p0, 0x8ce0

    const/16 v0, 0xde1

    .line 17
    invoke-virtual {p1}, Lcom/meizu/media/effect/a/d;->a()I

    move-result p1

    invoke-static {v2, p0, v0, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p0, "glFramebufferTexture2D"

    .line 18
    invoke-static {p0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    const p1, 0x8cd5

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to initialize framebuffer object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    invoke-static {v0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected static b()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "glGenFramebuffers"

    .line 39
    invoke-static {v0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    .line 40
    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget v0, p0, Lcom/meizu/media/effect/a/b;->a:I

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lcom/meizu/media/effect/a/b;->a(I)V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/meizu/media/effect/a/b;->a:I

    :cond_0
    return-void
.end method
