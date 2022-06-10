.class public Lcom/meizu/flyme/activeview/texture/GLRenderDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileFrag:Ljava/lang/String;

.field private fileVertes:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFragmentShader:Ljava/lang/String;

.field private mMMatrix:[F

.field private mMVPMatrix:[F

.field private mProgram:I

.field private mProjMatrix:[F

.field private mResolutionx:F

.field private mResolutiony:F

.field private mTextureUniformHandle:I

.field private mVMatrix:[F

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexShader:Ljava/lang/String;

.field private maPositionHandle:I

.field private muMVPMatrixHandle:I

.field private muTimeHandle:I

.field private mvResolutionHandle:I

.field private vCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 17
    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProjMatrix:[F

    new-array v1, v0, [F

    .line 18
    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVMatrix:[F

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mResolutionx:F

    .line 31
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mResolutiony:F

    new-array v0, v0, [F

    .line 35
    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMMatrix:[F

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->vCount:I

    .line 47
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mContext:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->initVertexData()V

    .line 49
    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->fileVertes:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->fileFrag:Ljava/lang/String;

    .line 51
    iget-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->fileVertes:Ljava/lang/String;

    iget-object p3, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->fileFrag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->initShader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initVertexData()V
    .locals 3

    const/4 v0, 0x6

    .line 55
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->vCount:I

    const/16 v0, 0x12

    new-array v0, v0, [F

    .line 56
    fill-array-data v0, :array_0

    .line 66
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 69
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public drawSelf(F)V
    .locals 9

    .line 100
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 101
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMMatrix:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMMatrix:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 103
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMMatrix:[F

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->getFianlMatrix([F)[F

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 106
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mTextureUniformHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->muTimeHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 111
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mvResolutionHandle:I

    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mResolutionx:F

    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mResolutiony:F

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 113
    iget v3, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->maPositionHandle:I

    iget-object v8, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 122
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->maPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 123
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->vCount:I

    const/4 v0, 0x4

    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public getFianlMatrix([F)[F
    .locals 13

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 127
    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMVPMatrix:[F

    .line 128
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMVPMatrix:[F

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVMatrix:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 129
    iget-object v11, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMVPMatrix:[F

    iget-object v9, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProjMatrix:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 130
    iget-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mMVPMatrix:[F

    return-object p1
.end method

.method public initShader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p2}, Lcom/meizu/flyme/activeview/utils/FileUtil;->loadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVertexShader:Ljava/lang/String;

    .line 76
    invoke-static {p3}, Lcom/meizu/flyme/activeview/utils/FileUtil;->loadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mFragmentShader:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVertexShader:Ljava/lang/String;

    iget-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mFragmentShader:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/texture/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProgram:I

    .line 79
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProgram:I

    const-string p2, "aPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->maPositionHandle:I

    .line 80
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProgram:I

    const-string p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->muMVPMatrixHandle:I

    .line 82
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProgram:I

    const-string p2, "time"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->muTimeHandle:I

    .line 83
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProgram:I

    const-string p2, "resolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mvResolutionHandle:I

    .line 86
    iget-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mContext:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/meizu/flyme/activeview/texture/ShaderUtil;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 88
    iget p2, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProgram:I

    const-string p3, "noise"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mTextureUniformHandle:I

    const p2, 0x84c0

    .line 91
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    iget p2, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mTextureUniformHandle:I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 p2, 0xde1

    .line 93
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2901

    const/16 p3, 0x2802

    .line 95
    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p3, 0x2803

    .line 96
    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public setFrustumM(FFFFFF)V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mProjMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public setResolution(II)V
    .locals 0

    int-to-float p1, p1

    .line 134
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mResolutionx:F

    int-to-float p1, p2

    .line 135
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mResolutiony:F

    return-void
.end method

.method public setViewMat(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 149
    iget-object v1, v0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->mVMatrix:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method
