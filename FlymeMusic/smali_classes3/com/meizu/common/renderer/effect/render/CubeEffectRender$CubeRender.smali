.class Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/render/CubeEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CubeRender"
.end annotation


# static fields
.field private static final UNIT_SIZE:F = 2.0f


# instance fields
.field private mDrawTopBottom:Z

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field final synthetic this$0:Lcom/meizu/common/renderer/effect/render/CubeEffectRender;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/render/CubeEffectRender;Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->this$0:Lcom/meizu/common/renderer/effect/render/CubeEffectRender;

    .line 116
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mDrawTopBottom:Z

    .line 117
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->initMesh()V

    return-void
.end method

.method private initMesh()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x12

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v1, v5

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v1, v7

    const/4 v9, 0x4

    aput v3, v1, v9

    const/4 v10, 0x5

    aput v6, v1, v10

    const/4 v11, 0x6

    aput v3, v1, v11

    const/4 v12, 0x7

    aput v8, v1, v12

    const/16 v13, 0x8

    aput v6, v1, v13

    const/16 v14, 0x9

    aput v3, v1, v14

    const/16 v15, 0xa

    aput v8, v1, v15

    const/16 v16, 0xb

    aput v6, v1, v16

    const/16 v15, 0xc

    aput v8, v1, v15

    const/16 v17, 0xd

    aput v3, v1, v17

    const/16 v3, 0xe

    aput v6, v1, v3

    const/16 v3, 0xf

    aput v8, v1, v3

    const/16 v3, 0x10

    aput v8, v1, v3

    const/16 v3, 0x11

    aput v6, v1, v3

    new-array v3, v15, [F

    aput v6, v3, v2

    aput v6, v3, v4

    aput v8, v3, v5

    aput v6, v3, v7

    aput v6, v3, v9

    aput v8, v3, v10

    aput v6, v3, v11

    aput v8, v3, v12

    aput v8, v3, v13

    aput v6, v3, v14

    const/16 v4, 0xa

    aput v8, v3, v4

    aput v8, v3, v16

    const/16 v4, 0x48

    .line 263
    invoke-static {v4}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 264
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 265
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x30

    .line 267
    invoke-static {v1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 268
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 269
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 7

    .line 126
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/op/DrawOp;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    check-cast v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 130
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->onPreDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 131
    iget-object v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 132
    :cond_1
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const v2, 0x84c0

    invoke-static {v1, v2}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->bindTexture(Lcom/meizu/common/renderer/effect/texture/Texture;I)V

    .line 133
    iget-object v0, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-boolean v2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureH:Z

    iget-boolean v3, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureV:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->updateTransformMatrix(Lcom/meizu/common/renderer/effect/GLCanvas;ZZ)V

    .line 136
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 137
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v1, v1, v2}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 139
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 142
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 143
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const v3, -0x40828f5c    # -0.99f

    invoke-virtual {v0, v1, v1, v3}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 144
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v5, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 146
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 149
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 150
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 151
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v4, v1, v5, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 153
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 156
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 157
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 158
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v0, v6, v1, v5, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 160
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 162
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mDrawTopBottom:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 165
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 166
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 168
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 171
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 172
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 173
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v1, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 175
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 177
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->onPostDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 2

    .line 195
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mProgram:I

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 197
    invoke-static {p1, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDrawArrays(III)V

    return-void
.end method

.method public drawTopottom(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mDrawTopBottom:Z

    return-void
.end method

.method protected getTextureBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected updateViewport(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 10

    .line 202
    iget v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 203
    iget p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    const/4 v1, 0x0

    .line 205
    invoke-static {v1, v1, v0, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glViewport(IIII)V

    .line 206
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v3, -0x41800000    # -0.25f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/renderer/effect/StateMachine;->frustumM(FFFFFF)V

    .line 207
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/common/renderer/effect/StateMachine;->setLookAt(FFFFFFFFF)V

    return-void
.end method
