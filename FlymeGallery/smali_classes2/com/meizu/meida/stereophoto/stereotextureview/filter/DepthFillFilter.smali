.class public Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/filter/a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    .line 33
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->e:I

    .line 34
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->f:I

    .line 35
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->g:I

    .line 37
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->h:I

    .line 38
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->i:I

    .line 39
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->j:I

    .line 40
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->k:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->n:I

    const-string v0, "filter/depth_fill_frag.glsl"

    .line 47
    invoke-static {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8b30

    .line 58
    invoke-static {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->m:I

    const p1, 0x8b31

    const-string v0, "uniform mat4 uMVPMatrix; //\u603b\u53d8\u6362\u77e9\u9635\nattribute vec3 aPosition;  //\u9876\u70b9\u4f4d\u7f6e\nattribute vec2 aTexCoord;    //\u9876\u70b9\u7eb9\u7406\u5750\u6807\nvarying vec2 v_TexCoordinate;  //\u7528\u4e8e\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\u7684\u53d8\u91cf\nvoid main()\n{\n   gl_Position = uMVPMatrix * vec4(aPosition,1); //\u6839\u636e\u603b\u53d8\u6362\u77e9\u9635\u8ba1\u7b97\u6b64\u6b21\u7ed8\u5236\u6b64\u9876\u70b9\u4f4d\u7f6e\n   v_TexCoordinate = aTexCoord;//\u5c06\u63a5\u6536\u7684\u7eb9\u7406\u5750\u6807\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\n}"

    .line 59
    invoke-static {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->l:I

    .line 62
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->l:I

    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->m:I

    invoke-static {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    .line 64
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->f:I

    .line 66
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->e:I

    .line 68
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->g:I

    .line 70
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    const-string v0, "depthTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->h:I

    .line 72
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    const-string v0, "threshold"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->i:I

    .line 73
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    const-string v0, "foreground"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->j:I

    .line 74
    iget p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->d:I

    const-string v0, "depthSize"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/DepthFillFilter;->k:I

    return-void
.end method
