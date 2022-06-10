.class public Lorg/rajawali3d/materials/textures/f;
.super Lorg/rajawali3d/materials/textures/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/f$b;,
        Lorg/rajawali3d/materials/textures/f$a;
    }
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/materials/textures/f$a;

.field private b:Lorg/rajawali3d/materials/textures/f$a;

.field private c:Lorg/rajawali3d/materials/textures/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    .line 63
    sget-object v4, Lorg/rajawali3d/materials/textures/f$a;->a:Lorg/rajawali3d/materials/textures/f$a;

    sget-object v5, Lorg/rajawali3d/materials/textures/f$a;->a:Lorg/rajawali3d/materials/textures/f$a;

    sget-object v6, Lorg/rajawali3d/materials/textures/f$b;->a:Lorg/rajawali3d/materials/textures/f$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/materials/textures/f;-><init>(Ljava/lang/String;IILorg/rajawali3d/materials/textures/f$a;Lorg/rajawali3d/materials/textures/f$a;Lorg/rajawali3d/materials/textures/f$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/rajawali3d/materials/textures/f$a;Lorg/rajawali3d/materials/textures/f$a;Lorg/rajawali3d/materials/textures/f$b;)V
    .locals 1

    .line 69
    sget-object v0, Lorg/rajawali3d/materials/textures/d$c;->e:Lorg/rajawali3d/materials/textures/d$c;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/d;-><init>(Lorg/rajawali3d/materials/textures/d$c;Ljava/lang/String;)V

    .line 70
    iput-object p4, p0, Lorg/rajawali3d/materials/textures/f;->a:Lorg/rajawali3d/materials/textures/f$a;

    .line 71
    iput-object p5, p0, Lorg/rajawali3d/materials/textures/f;->b:Lorg/rajawali3d/materials/textures/f$a;

    .line 72
    iput-object p6, p0, Lorg/rajawali3d/materials/textures/f;->c:Lorg/rajawali3d/materials/textures/f$b;

    .line 73
    iput p2, p0, Lorg/rajawali3d/materials/textures/f;->e:I

    .line 74
    iput p3, p0, Lorg/rajawali3d/materials/textures/f;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/f;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/d;-><init>(Lorg/rajawali3d/materials/textures/d;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/textures/f;
    .locals 1

    .line 79
    new-instance v0, Lorg/rajawali3d/materials/textures/f;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/f;-><init>(Lorg/rajawali3d/materials/textures/f;)V

    return-object v0
.end method

.method b()V
    .locals 11

    .line 173
    iget v0, p0, Lorg/rajawali3d/materials/textures/f;->d:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 174
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/f;->a:Lorg/rajawali3d/materials/textures/f$a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f$a;->a()I

    move-result v4

    iget v5, p0, Lorg/rajawali3d/materials/textures/f;->e:I

    iget v6, p0, Lorg/rajawali3d/materials/textures/f;->f:I

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/f;->b:Lorg/rajawali3d/materials/textures/f$a;

    .line 175
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f$a;->a()I

    move-result v8

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/f;->c:Lorg/rajawali3d/materials/textures/f$b;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f$b;->a()I

    move-result v9

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 174
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 176
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/d;->b(I)V

    .line 84
    invoke-static {}, Lorg/rajawali3d/materials/textures/i;->b()Lorg/rajawali3d/materials/textures/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/i;->a()Lorg/rajawali3d/renderer/Renderer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/textures/f;)Z

    return-void
.end method

.method c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 110
    iget v1, v0, Lorg/rajawali3d/materials/textures/f;->e:I

    if-eqz v1, :cond_7

    iget v1, v0, Lorg/rajawali3d/materials/textures/f;->f:I

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 117
    aget v1, v2, v3

    if-lez v1, :cond_6

    const/16 v2, 0xde1

    .line 120
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/materials/textures/f;->l()Z

    move-result v4

    const v5, 0x46180400    # 9729.0f

    const/high16 v6, 0x46180000    # 9728.0f

    const/16 v7, 0x2801

    if-eqz v4, :cond_1

    .line 123
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/f;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v8, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    if-ne v4, v8, :cond_0

    const v4, 0x461c0c00    # 9987.0f

    .line 124
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_0
    const/high16 v4, 0x461c0000    # 9984.0f

    .line 127
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/f;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v8, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    if-ne v4, v8, :cond_2

    .line 132
    invoke-static {v2, v7, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v2, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 138
    :goto_0
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/f;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v7, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    const/16 v8, 0x2800

    if-ne v4, v7, :cond_3

    .line 139
    invoke-static {v2, v8, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v2, v8, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 144
    :goto_1
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/f;->l:Lorg/rajawali3d/materials/textures/d$d;

    sget-object v5, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    const/16 v6, 0x2803

    const/16 v7, 0x2802

    if-ne v4, v5, :cond_4

    const/16 v4, 0x2901

    .line 145
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 146
    invoke-static {v2, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_4
    const v4, 0x812f

    .line 148
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    invoke-static {v2, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_2
    const/16 v8, 0xde1

    const/4 v9, 0x0

    .line 152
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/f;->a:Lorg/rajawali3d/materials/textures/f$a;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/f$a;->a()I

    move-result v10

    iget v11, v0, Lorg/rajawali3d/materials/textures/f;->e:I

    iget v12, v0, Lorg/rajawali3d/materials/textures/f;->f:I

    const/4 v13, 0x0

    iget-object v4, v0, Lorg/rajawali3d/materials/textures/f;->b:Lorg/rajawali3d/materials/textures/f$a;

    .line 153
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/f$a;->a()I

    move-result v14

    iget-object v4, v0, Lorg/rajawali3d/materials/textures/f;->c:Lorg/rajawali3d/materials/textures/f$b;

    .line 154
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/f$b;->a()I

    move-result v15

    const/16 v16, 0x0

    .line 152
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/materials/textures/f;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 156
    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 159
    :cond_5
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/f;->a(I)V

    :cond_6
    return-void

    .line 111
    :cond_7
    new-instance v1, Lorg/rajawali3d/materials/textures/d$b;

    const-string v2, "FrameBufferTexture could not be added because the width and/or height weren\'t specified."

    invoke-direct {v1, v2}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/d;->c(I)V

    .line 89
    invoke-static {}, Lorg/rajawali3d/materials/textures/i;->b()Lorg/rajawali3d/materials/textures/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/i;->a()Lorg/rajawali3d/renderer/Renderer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/textures/f;)Z

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/f;->a()Lorg/rajawali3d/materials/textures/f;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 165
    iget v2, p0, Lorg/rajawali3d/materials/textures/f;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    return-void
.end method

.method public synthetic g()Lorg/rajawali3d/materials/textures/d;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/f;->a()Lorg/rajawali3d/materials/textures/f;

    move-result-object v0

    return-object v0
.end method
