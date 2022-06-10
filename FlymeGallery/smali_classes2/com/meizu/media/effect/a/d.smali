.class public Lcom/meizu/media/effect/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/meizu/media/effect/a/d;->a:I

    .line 19
    iput p2, p0, Lcom/meizu/media/effect/a/d;->b:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/meizu/media/effect/a/d;->c:I

    .line 21
    iput p1, p0, Lcom/meizu/media/effect/a/d;->d:I

    return-void
.end method

.method public static a(II)Lcom/meizu/media/effect/a/d;
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/meizu/media/effect/a/d;->f()I

    move-result v0

    .line 30
    new-instance v1, Lcom/meizu/media/effect/a/d;

    const/16 v2, 0xde1

    invoke-direct {v1, v0, v2}, Lcom/meizu/media/effect/a/d;-><init>(II)V

    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/meizu/media/effect/a/d;->b(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 156
    array-length p0, v0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p0, "glDeleteTextures"

    .line 157
    invoke-static {p0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 148
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v1, "createTextureId"

    .line 149
    invoke-static {v1}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    .line 150
    aget v0, v0, v2

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/meizu/media/effect/a/d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/meizu/media/effect/a/d;->b:I

    return v0
.end method

.method public b(II)V
    .locals 11

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 54
    iput p1, p0, Lcom/meizu/media/effect/a/d;->c:I

    .line 55
    iput p2, p0, Lcom/meizu/media/effect/a/d;->d:I

    .line 57
    iget v0, p0, Lcom/meizu/media/effect/a/d;->b:I

    iget v1, p0, Lcom/meizu/media/effect/a/d;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 58
    invoke-static {v0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    .line 60
    iget v1, p0, Lcom/meizu/media/effect/a/d;->b:I

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    iget v1, p0, Lcom/meizu/media/effect/a/d;->b:I

    const/16 v2, 0x2801

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    iget v1, p0, Lcom/meizu/media/effect/a/d;->b:I

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    iget v1, p0, Lcom/meizu/media/effect/a/d;->b:I

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameteri"

    .line 64
    invoke-static {v1}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    .line 66
    iget v2, p0, Lcom/meizu/media/effect/a/d;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 67
    invoke-static {p1}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    .line 69
    iget p1, p0, Lcom/meizu/media/effect/a/d;->b:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    invoke-static {v0}, Lcom/meizu/media/effect/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/meizu/media/effect/a/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/meizu/media/effect/a/d;->d:I

    return v0
.end method

.method public e()V
    .locals 1

    .line 140
    iget v0, p0, Lcom/meizu/media/effect/a/d;->a:I

    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Lcom/meizu/media/effect/a/d;->a(I)V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/meizu/media/effect/a/d;->a:I

    :cond_0
    return-void
.end method
