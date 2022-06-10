.class public Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;
.super Lcom/meizu/meida/stereophoto/stereotextureview/filter/a;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/filter/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    .line 32
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->e:I

    .line 33
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->f:I

    .line 34
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->g:I

    .line 35
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->h:I

    .line 37
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->i:I

    .line 38
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->j:I

    .line 39
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->k:I

    .line 40
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->l:I

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->o:I

    .line 47
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->c:Landroid/content/Context;

    const-string v1, "filter/depth_split_and_dilate_frag.glsl"

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x8b31

    const-string v2, "uniform mat4 uMVPMatrix; //\u603b\u53d8\u6362\u77e9\u9635\nattribute vec3 aPosition;  //\u9876\u70b9\u4f4d\u7f6e\nattribute vec2 aTexCoord;    //\u9876\u70b9\u7eb9\u7406\u5750\u6807\nvarying vec2 v_TexCoordinate;  //\u7528\u4e8e\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\u7684\u53d8\u91cf\nvoid main()\n{\n   gl_Position = uMVPMatrix * vec4(aPosition,1); //\u6839\u636e\u603b\u53d8\u6362\u77e9\u9635\u8ba1\u7b97\u6b64\u6b21\u7ed8\u5236\u6b64\u9876\u70b9\u4f4d\u7f6e\n   v_TexCoordinate = aTexCoord;//\u5c06\u63a5\u6536\u7684\u7eb9\u7406\u5750\u6807\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\n}"

    .line 58
    invoke-static {v1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->m:I

    const v1, 0x8b30

    .line 59
    invoke-static {v1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->n:I

    .line 62
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->m:I

    iget v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->n:I

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    .line 64
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->g:I

    .line 66
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->f:I

    .line 68
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->h:I

    .line 70
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "depthTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->e:I

    .line 71
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->i:I

    .line 72
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "foreground"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->j:I

    .line 73
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "unit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->k:I

    .line 74
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->d:I

    const-string v1, "r"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DilateDepthFilter;->l:I

    return-void
.end method
