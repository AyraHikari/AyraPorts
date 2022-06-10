.class public abstract Lcom/meizu/common/renderer/effect/render/MeshRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# instance fields
.field private final UNIT_SIZE:F

.field private mCols:I

.field private mRows:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexCount:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->UNIT_SIZE:F

    const/16 p1, 0xc

    .line 21
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    .line 22
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    .line 25
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initMesh()V

    return-void
.end method

.method private initMesh()V
    .locals 15

    .line 81
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v2, v1

    .line 82
    iget v3, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x6

    .line 83
    iput v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexCount:I

    mul-int/lit8 v0, v0, 0x3

    .line 84
    new-array v3, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 88
    :goto_0
    iget v7, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    if-ge v5, v7, :cond_1

    const/4 v7, 0x0

    .line 89
    :goto_1
    iget v8, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    if-ge v7, v8, :cond_0

    int-to-float v8, v7

    mul-float v8, v8, v1

    const/high16 v9, -0x40800000    # -1.0f

    add-float/2addr v8, v9

    int-to-float v10, v5

    mul-float v10, v10, v2

    add-float/2addr v10, v9

    const/4 v9, 0x0

    add-int/lit8 v11, v6, 0x1

    .line 94
    aput v8, v3, v6

    add-int/lit8 v6, v11, 0x1

    .line 95
    aput v10, v3, v11

    add-int/lit8 v11, v6, 0x1

    .line 96
    aput v9, v3, v6

    add-int/lit8 v6, v11, 0x1

    .line 98
    aput v8, v3, v11

    add-int/lit8 v11, v6, 0x1

    add-float v12, v10, v2

    .line 99
    aput v12, v3, v6

    add-int/lit8 v6, v11, 0x1

    .line 100
    aput v9, v3, v11

    add-int/lit8 v11, v6, 0x1

    add-float v13, v8, v1

    .line 102
    aput v13, v3, v6

    add-int/lit8 v6, v11, 0x1

    .line 103
    aput v10, v3, v11

    add-int/lit8 v11, v6, 0x1

    .line 104
    aput v9, v3, v6

    add-int/lit8 v6, v11, 0x1

    .line 106
    aput v13, v3, v11

    add-int/lit8 v11, v6, 0x1

    .line 107
    aput v10, v3, v6

    add-int/lit8 v6, v11, 0x1

    .line 108
    aput v9, v3, v11

    add-int/lit8 v10, v6, 0x1

    .line 110
    aput v8, v3, v6

    add-int/lit8 v6, v10, 0x1

    .line 111
    aput v12, v3, v10

    add-int/lit8 v8, v6, 0x1

    .line 112
    aput v9, v3, v6

    add-int/lit8 v6, v8, 0x1

    .line 114
    aput v13, v3, v8

    add-int/lit8 v8, v6, 0x1

    .line 115
    aput v12, v3, v6

    add-int/lit8 v6, v8, 0x1

    .line 116
    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexCount:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    .line 122
    iget v5, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 125
    :goto_2
    iget v9, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    if-ge v7, v9, :cond_3

    const/4 v9, 0x0

    .line 126
    :goto_3
    iget v10, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    if-ge v9, v10, :cond_2

    int-to-float v10, v9

    mul-float v10, v10, v5

    int-to-float v11, v7

    mul-float v11, v11, v6

    add-int/lit8 v12, v8, 0x1

    .line 130
    aput v10, v2, v8

    add-int/lit8 v8, v12, 0x1

    .line 131
    aput v11, v2, v12

    add-int/lit8 v12, v8, 0x1

    .line 133
    aput v10, v2, v8

    add-int/lit8 v8, v12, 0x1

    add-float v13, v11, v6

    .line 134
    aput v13, v2, v12

    add-int/lit8 v12, v8, 0x1

    add-float v14, v10, v5

    .line 136
    aput v14, v2, v8

    add-int/lit8 v8, v12, 0x1

    .line 137
    aput v11, v2, v12

    add-int/lit8 v12, v8, 0x1

    .line 139
    aput v14, v2, v8

    add-int/lit8 v8, v12, 0x1

    .line 140
    aput v11, v2, v12

    add-int/lit8 v11, v8, 0x1

    .line 142
    aput v10, v2, v8

    add-int/lit8 v8, v11, 0x1

    .line 143
    aput v13, v2, v11

    add-int/lit8 v10, v8, 0x1

    .line 145
    aput v14, v2, v8

    add-int/lit8 v8, v10, 0x1

    .line 146
    aput v13, v2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v0, 0x4

    .line 150
    invoke-static {v0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 151
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 152
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v1, v1, 0x4

    .line 154
    invoke-static {v1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 155
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 156
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method protected drawTexture(Lcom/meizu/common/renderer/effect/DrawInfo;Lcom/meizu/common/renderer/effect/op/DrawTextureOp;)V
    .locals 3

    .line 38
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mProgram:I

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    .line 40
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const v1, 0x84c0

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->bindTexture(Lcom/meizu/common/renderer/effect/texture/Texture;I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->onPreDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 45
    iget-object p2, p2, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-boolean v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureH:Z

    iget-boolean v2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureV:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/meizu/common/renderer/effect/texture/Texture;->updateTransformMatrix(Lcom/meizu/common/renderer/effect/GLCanvas;ZZ)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexCount:I

    invoke-static {p2, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDrawArrays(III)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->onPostDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    return-void
.end method

.method protected getTextureBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public setGrid(II)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    if-eq v0, p2, :cond_1

    .line 30
    :cond_0
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    .line 31
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    .line 32
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initMesh()V

    :cond_1
    return-void
.end method

.method protected updateViewport(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 10

    .line 55
    iget v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 56
    iget v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v2, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glViewport(IIII)V

    .line 59
    iget-boolean p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v4, -0x41800000    # -0.25f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move v1, v4

    move v2, v3

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/renderer/effect/StateMachine;->frustumM(FFFFFF)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v3, -0x41800000    # -0.25f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/renderer/effect/StateMachine;->frustumM(FFFFFF)V

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/common/renderer/effect/StateMachine;->setLookAt(FFFFFFFFF)V

    return-void
.end method
