.class public Lcom/meizu/videoEditor/g/a;
.super Lcom/meizu/videoEditor/g/g;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/meizu/videoEditor/g/a;->h:I

    .line 51
    iput v0, p0, Lcom/meizu/videoEditor/g/a;->i:I

    .line 53
    iput v0, p0, Lcom/meizu/videoEditor/g/a;->j:I

    .line 54
    iput v0, p0, Lcom/meizu/videoEditor/g/a;->k:I

    .line 55
    iput v0, p0, Lcom/meizu/videoEditor/g/a;->l:I

    .line 56
    iput v0, p0, Lcom/meizu/videoEditor/g/a;->m:I

    .line 57
    iput v0, p0, Lcom/meizu/videoEditor/g/a;->n:I

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 61
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    if-ltz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/BlurFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, "varying highp vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec2 texOffset;\nuniform lowp vec2 vignetteCenter;\nuniform highp float vignetteStart;\nuniform highp float vignetteEnd;\nvec4 blur3(sampler2D m_texture, vec2 uv){\n    float kernel[25];\nkernel[20]=1.0;kernel[21]=2.0;kernel[22]=4.0; kernel[23]=2.0;kernel[24]=1.0;\n   kernel[15]=2.0;kernel[16]=4.0;kernel[17]=8.0; kernel[18]=4.0;kernel[19]=2.0;\n   kernel[10]=4.0;kernel[11]=8.0;kernel[12]=16.0;kernel[13]=8.0;kernel[14]=4.0;\n   kernel[5] =2.0;kernel[6] =4.0;kernel[7]= 8.0; kernel[8] =4.0;kernel[9] =2.0;\n   kernel[0] =1.0;kernel[1] =2.0;kernel[2]= 4.0; kernel[3] =2.0;kernel[4] =1.0;\n    vec4 color=vec4(0.0, 0.0, 0.0, 0.0);\n    vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);\n    float coreSize=5.0;\n    int index=0;\n    for (float y = 0.0; y < coreSize; y++){\n        for (float x = 0.0; x < coreSize; x++){\n            currentColor = texture2D(m_texture, uv+vec2((-2.0+x)*texOffset.x, (-2.0+y)*texOffset.y));\n            color += currentColor*kernel[index++];\n        }\n    }\n    color *= 0.01;\n    return color;\n}\nvoid main() {\n    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    lowp float d = distance(vTextureCoord, vec2(vignetteCenter.x, vignetteCenter.y));\n    lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n    lowp vec4 blurColor = blur3(sTexture, vTextureCoord);\n    gl_FragColor = vec4(mix(textureColor.rgb, blurColor.rgb, percent), textureColor.w);\n}"

    .line 65
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->d:I

    const-string v0, "ve/BlurFilter loadShader"

    .line 66
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 67
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/a;->c:I

    .line 68
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/a;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v0, "ve/BlurFilter createAndLinkProgram"

    .line 70
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->i:I

    .line 73
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->h:I

    .line 75
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->j:I

    const-string v0, "ve/BlurFilter glGetUniformLocation"

    .line 76
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v1, "texOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->k:I

    .line 78
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->l:I

    .line 79
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->m:I

    .line 80
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const-string v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/a;->n:I

    return-void
.end method

.method public a(III)V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/meizu/videoEditor/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "ve/BlurFilter"

    if-eqz v0, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/BlurFilter"

    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/a;->a()V

    .line 92
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    if-gtz v0, :cond_2

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "ve/BlurFilterglUseProgram"

    .line 99
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 101
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 103
    iget-object v0, p0, Lcom/meizu/videoEditor/g/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 105
    iget v2, p0, Lcom/meizu/videoEditor/g/a;->i:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/meizu/videoEditor/g/a;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    iget-object v0, p0, Lcom/meizu/videoEditor/g/a;->g:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    iget v0, p0, Lcom/meizu/videoEditor/g/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 110
    iget v2, p0, Lcom/meizu/videoEditor/g/a;->h:I

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/meizu/videoEditor/g/a;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 114
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    iget p1, p0, Lcom/meizu/videoEditor/g/a;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    iget p1, p0, Lcom/meizu/videoEditor/g/a;->l:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 118
    iget p1, p0, Lcom/meizu/videoEditor/g/a;->b:F

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {p1, v3, v2}, Lcom/meizu/videoEditor/g/a;->a(FFF)F

    move-result p1

    .line 119
    iget v2, p0, Lcom/meizu/videoEditor/g/a;->m:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 120
    iget p1, p0, Lcom/meizu/videoEditor/g/a;->n:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 122
    iget p1, p0, Lcom/meizu/videoEditor/g/a;->k:I

    int-to-float p2, p2

    const/high16 v2, 0x40400000    # 3.0f

    div-float p2, v2, p2

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-static {p1, p2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 124
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/BlurFilterglDrawArrays"

    .line 125
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 127
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 128
    iget p1, p0, Lcom/meizu/videoEditor/g/a;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 129
    iget p1, p0, Lcom/meizu/videoEditor/g/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 130
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
