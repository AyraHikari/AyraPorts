.class public Lcom/meizu/common/renderer/effect/render/GLSLRender;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# static fields
.field private static final VERTEX:Ljava/lang/String; = "attribute vec3 position; void main() { gl_Position = vec4(position, 1.0); }"

.field private static final VERTICES:[F

.field private static VERTICES_BUFFER:Ljava/nio/FloatBuffer;


# instance fields
.field private mAPosition:I

.field private mHasOrigin:Z

.field private mHasParameter1:Z

.field private mHasParameter2:Z

.field private mHasParameter3:Z

.field private mHasParameter4:Z

.field private mHasResolution:Z

.field private mHasTime:Z

.field private mOrigin:[F

.field private mParameter1:F

.field private mParameter2:F

.field private mParameter3:F

.field private mParameter4:F

.field private mProgram:I

.field private mResolution:[F

.field private mTime:F

.field private mUOriginHandle:I

.field private mUParameter1:I

.field private mUParameter2:I

.field private mUParameter3:I

.field private mUParameter4:I

.field private mUResolutionHandle:I

.field private mUTimeHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES:[F

    .line 201
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x20

    div-int/2addr v2, v0

    invoke-static {v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES_BUFFER:Ljava/nio/FloatBuffer;

    .line 202
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 203
    sget-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    .line 48
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    .line 49
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    .line 50
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    .line 51
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter4:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 52
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    new-array p1, p1, [F

    .line 53
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    .line 59
    invoke-virtual {p0, p2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->initProgram(Ljava/lang/String;)V

    return-void
.end method

.method public static allocateByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 197
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 65
    invoke-static {p1, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDrawArrays(III)V

    const/4 p1, 0x1

    return p1
.end method

.method public getParameter1()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    return v0
.end method

.method public getParameter2()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    return v0
.end method

.method public getParameter3()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    return v0
.end method

.method public getParameter4()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter4:F

    return v0
.end method

.method public getTime()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    return v0
.end method

.method protected getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 193
    sget-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES_BUFFER:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected initProgram(Ljava/lang/String;)V
    .locals 7

    const-string v0, "attribute vec3 position; void main() { gl_Position = vec4(position, 1.0); }"

    .line 70
    invoke-static {v0, p1}, Lcom/meizu/common/renderer/effect/ShaderUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    if-eqz v0, :cond_6

    .line 72
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    .line 73
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "position"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mAPosition:I

    const-string v0, "time"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasTime:Z

    const-string v1, "resolution"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasResolution:Z

    const-string v2, "origin"

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasOrigin:Z

    const-string v3, "parameter1"

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter1:Z

    const-string v4, "parameter2"

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter2:Z

    const-string v5, "parameter3"

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter3:Z

    const-string v6, "parameter4"

    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter4:Z

    .line 83
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasTime:Z

    if-eqz p1, :cond_0

    .line 84
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUTimeHandle:I

    .line 86
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasResolution:Z

    if-eqz p1, :cond_1

    .line 87
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {p1, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUResolutionHandle:I

    .line 89
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasOrigin:Z

    if-eqz p1, :cond_2

    .line 90
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {p1, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUOriginHandle:I

    .line 92
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter1:Z

    if-eqz p1, :cond_3

    .line 93
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {p1, v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter1:I

    .line 95
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter2:Z

    if-eqz p1, :cond_4

    .line 96
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {p1, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter2:I

    .line 98
    :cond_4
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter3:Z

    if-eqz p1, :cond_5

    .line 99
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {p1, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter3:I

    .line 101
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter4:Z

    if-eqz p1, :cond_6

    .line 102
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {p1, v6}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter4:I

    :cond_6
    return-void
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 8

    const v0, 0x8892

    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindBuffer(II)V

    const v0, 0x8893

    .line 143
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindBuffer(II)V

    .line 144
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES30Wrapper;->glBindVertexArray(I)V

    .line 145
    iget v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mAPosition:I

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->getVertexBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 146
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mAPosition:I

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnableVertexAttribArray(I)V

    .line 147
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasTime:Z

    if-eqz v0, :cond_0

    .line 148
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUTimeHandle:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter1:Z

    if-eqz v0, :cond_1

    .line 151
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter1:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter2:Z

    if-eqz v0, :cond_2

    .line 154
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter2:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter3:Z

    if-eqz v0, :cond_3

    .line 157
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter3:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter4:Z

    if-eqz v0, :cond_4

    .line 160
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter4:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter4:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 162
    :cond_4
    iget-object p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 163
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasResolution:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    iget v3, p1, Lcom/meizu/common/renderer/effect/op/DrawOp;->width:I

    int-to-float v3, v3

    aput v3, v0, v1

    .line 165
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    iget v3, p1, Lcom/meizu/common/renderer/effect/op/DrawOp;->height:I

    int-to-float v3, v3

    aput v3, v0, v2

    .line 166
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUResolutionHandle:I

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    invoke-static {v0, v2, v3, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    .line 168
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasOrigin:Z

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    iget v3, p1, Lcom/meizu/common/renderer/effect/op/DrawOp;->x:I

    int-to-float v3, v3

    aput v3, v0, v1

    .line 170
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    iget p1, p1, Lcom/meizu/common/renderer/effect/op/DrawOp;->y:I

    int-to-float p1, p1

    aput p1, v0, v2

    .line 171
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUOriginHandle:I

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    invoke-static {p1, v2, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    :cond_6
    return-void
.end method

.method public setParameter1(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    return-void
.end method

.method public setParameter2(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    return-void
.end method

.method public setParameter3(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    return-void
.end method

.method public setParameter4(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter4:F

    return-void
.end method

.method public setTime(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 177
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    .line 178
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-interface {p1, v0, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteProgram(IZ)V

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mKey:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    :cond_0
    return-void
.end method

.method public valid()Z
    .locals 1

    .line 188
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
