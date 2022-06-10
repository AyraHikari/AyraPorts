.class public abstract Lcom/meizu/common/renderer/effect/render/ShaderRender;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord);\n    gl_FragColor.a *= uAlpha; \n}\n"

.field protected static final OPAQUE_ALPHA:F = 0.95f

.field private static final VERTEX:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix;\nattribute vec3 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * vec4(aPosition,1);\n    vTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st;\n}"


# instance fields
.field protected mAttributePositionH:I

.field protected mAttributeTexCoorH:I

.field protected mCurrentFbo:I

.field protected mIsBlend:Z

.field protected mIsCullFace:Z

.field protected mIsDepthTest:Z

.field protected mIsScissor:Z

.field protected mProgram:I

.field protected mUniformAlphaH:I

.field protected mUniformMVPMatrixH:I

.field protected mUniformSTMatrixH:I

.field protected mUniformTextureH:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mProgram:I

    .line 38
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/render/ShaderRender;->initProgram()V

    return-void
.end method

.method public static allocateByteBuffer(I)Ljava/nio/ByteBuffer;
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

.method public static bindTexture(I)V
    .locals 1

    const v0, 0x84c0

    .line 61
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 62
    invoke-static {v0, p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    return-void
.end method

.method public static bindTexture(II)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 57
    invoke-static {p1, p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    return-void
.end method

.method public static bindTexture(Lcom/meizu/common/renderer/effect/texture/Texture;)V
    .locals 1

    const v0, 0x84c0

    .line 51
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glActiveTexture(I)V

    .line 52
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getTarget()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    return-void
.end method

.method public static bindTexture(Lcom/meizu/common/renderer/effect/texture/Texture;I)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glActiveTexture(I)V

    .line 47
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getTarget()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    return-void
.end method

.method public static isOpaque(I)Z
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord);\n    gl_FragColor.a *= uAlpha; \n}\n"

    return-object v0
.end method

.method protected getVertexShader()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix;\nattribute vec3 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * vec4(aPosition,1);\n    vTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st;\n}"

    return-object v0
.end method

.method protected abstract initProgram()V
.end method

.method protected abstract initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
.end method

.method protected onPostDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 1

    .line 104
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mIsCullFace:Z

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
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mIsDepthTest:Z

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
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mIsScissor:Z

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
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    return-void
.end method

.method protected onPreDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/ShaderRender;->updateViewport(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 68
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->getFrameBufferId()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mCurrentFbo:I

    const v1, 0x8d40

    .line 69
    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    const/16 v0, 0xbe2

    .line 71
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mIsBlend:Z

    const/16 v1, 0xb44

    .line 72
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mIsCullFace:Z

    const/16 v2, 0xb71

    .line 73
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mIsDepthTest:Z

    const/16 v3, 0xc11

    .line 74
    invoke-static {v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glIsEnabled(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mIsScissor:Z

    .line 76
    iget-boolean v4, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->blend:Z

    if-eqz v4, :cond_0

    .line 77
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 82
    :goto_0
    iget-boolean v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->cullFace:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 88
    :goto_1
    iget-boolean v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->depthTest:Z

    if-eqz v0, :cond_2

    .line 89
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 94
    :goto_2
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mCurrentFbo:I

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRootBindingFrameBuffer()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 95
    invoke-static {v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDisable(I)V

    .line 97
    iget-boolean p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->clearFbo:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x4100

    .line 98
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glClear(I)V

    :cond_3
    return-void
.end method

.method public trimResources(IZ)V
    .locals 2

    .line 146
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mProgram:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mProgram:I

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteProgram(IZ)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mProgram:I

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mKey:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    return-void
.end method

.method protected updateViewport(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 3

    .line 126
    iget v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 127
    iget v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    const/4 v2, 0x0

    .line 128
    invoke-static {v2, v2, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glViewport(IIII)V

    .line 129
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->identityViewM()V

    .line 130
    iget-boolean p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/meizu/common/renderer/effect/StateMachine;->orthoM(FFFF)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/ShaderRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->orthoM(FFFF)V

    :goto_0
    return-void
.end method
