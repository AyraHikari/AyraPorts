.class public Lcom/meizu/videoEditor/draw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/draw/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/videoEditor/b/a$b;

.field private b:[F

.field private c:I

.field private d:Lcom/meizu/videoEditor/draw/m$a;

.field private e:Lcom/meizu/videoEditor/h/d;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/m;->a:Lcom/meizu/videoEditor/b/a$b;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 104
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/m;->b:[F

    const/16 v0, -0x3039

    .line 106
    iput v0, p0, Lcom/meizu/videoEditor/draw/m;->c:I

    .line 124
    new-instance v0, Lcom/meizu/videoEditor/draw/m$a;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/draw/m$a;-><init>(Lcom/meizu/videoEditor/draw/m;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/m;->f:Z

    .line 127
    iput v0, p0, Lcom/meizu/videoEditor/draw/m;->g:I

    .line 130
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/m;->b:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    iget v0, v0, Lcom/meizu/videoEditor/draw/m$a;->a:I

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    iget v0, v0, Lcom/meizu/videoEditor/draw/m$a;->a:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/m$a;->a()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#define USE_FILTER \nuniform sampler2D u_samplerTexture;\nuniform float uStrength;\nfloat dstep = 64.0;\nfloat th0 = 1.0;\nvec4 filter(vec4 color) {\n  float d1 = dstep - 1.0;\n  float total = dstep * dstep - 1.0;\n  float scale = d1 * 255.0 / 256.0;\n  float g = color.g * scale;\n  float g0 = floor(g);\n  float g1 = g0 + 1.0;\n  float dg = g - g0;\n  float b = color.b * scale;\n  b = b + g0 / 5.0 ;\n  if(b < th0) b = th0;\n  if(b > d1 - th0) b = d1 - th0;\n  float off0 =  (b + g0 * dstep) / total;\n  float off1 =  (b + g1 * dstep) / total;\n  vec2 p0 = vec2(off0, color.r);\n  vec2 p1 = vec2(off1, color.r);\n  vec4 dcolor0 = texture2D(u_samplerTexture, p0);\n  vec4 dcolor1 = texture2D(u_samplerTexture, p1);\n  vec4 colordst = dcolor0 * (1.0 - dg) + dcolor1 * dg;\n  colordst = color * (1.0 - uStrength) + colordst * uStrength;\n  return vec4(colordst.rgb, 1.0);\n}\n"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/h/d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, " #define USE_FILTER \nuniform mediump sampler3D lut3dl; \nuniform bool b_IsCube; \nvec4 filter(vec4 color) {\n  float r,g,b; \n  r = clamp(color.r, 0.0, 1.0); \n  g = clamp(color.g, 0.0, 1.0); \n  b = clamp(color.b, 0.0, 1.0); \n  vec4 colordst; \n  if (b_IsCube) {\n    colordst =  texture3D(lut3dl, vec3(r, g, b)); \n  } else { \n    colordst =  texture3D(lut3dl, vec3(b, g, r)); \n  } \n  colordst.r = clamp(colordst.r, 0.0, 1.0); \n  colordst.g = clamp(colordst.g, 0.0, 1.0); \n  colordst.b = clamp(colordst.b, 0.0, 1.0); \n  return colordst;\n}\n"

    .line 217
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUseFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/h/d;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUseExternalFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/h/d;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDraw"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/h/d;->d()Z

    move-result v1

    const-string v2, "vec4 convert(vec4 sColor, vec2 vTextureCoord) {\n  return sColor; \n}\n"

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#extension GL_OES_texture_3D : enable \nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D yTexture; \nuniform sampler2D uTexture; \nuniform sampler2D vTexture; \nuniform vec2 uAlpha;\n vec4 yuvTexture2D(sampler2D yTexture, sampler2D uTexture,  sampler2D vTexture, vec2 vTextureCoord) { \n     vec3 yuv;\n     vec3 rgb;\n     yuv.x = texture2D(yTexture, vTextureCoord).r;\n     yuv.y = texture2D(uTexture, vTextureCoord).r - 0.5;\n     yuv.z = texture2D(vTexture, vTextureCoord).r - 0.5;\n     rgb = mat3(1, 1, 1, 0, -0.39465, 2.03211, 1.13983, -0.58060, 0) * yuv;\n     return vec4(rgb, 1);\n } \n\n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "void main() {\n  if (uAlpha.y != 0.0) { \n     gl_FragColor = vec4(uAlpha.y, uAlpha.y, uAlpha.y, uAlpha.x); \n  } else { \n#ifdef USE_TEXTURE \n     vec4 color = myTexture2D(yTexture, uTexture, vTexture, vTextureCoord); \n#else  \n     vec4 sColor = yuvTexture2D(yTexture, uTexture, vTexture, vTextureCoord); \n     vec4 color = convert(sColor, vTextureCoord); \n#endif \n#ifdef USE_FILTER \n     gl_FragColor = uAlpha.x * filter(color); \n#else \n     gl_FragColor = uAlpha.x * color; \n#endif \n  }\n}\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meizu/videoEditor/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    goto :goto_1

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#extension GL_OES_EGL_image_external : require\n#extension GL_OES_texture_3D : enable \nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec2 uAlpha;\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "void main() {\n  if (uAlpha.y != 0.0) { \n     gl_FragColor = vec4(uAlpha.y, uAlpha.y, uAlpha.y, uAlpha.x); \n  } else { \n#ifdef USE_TEXTURE \n     vec4 color = myTexture2D(sTexture, vTextureCoord); \n#else  \n     vec4 sColor = texture2D(sTexture, vTextureCoord); \n     vec4 color = convert(sColor, vTextureCoord); \n#endif \n#ifdef USE_FILTER \n     gl_FragColor = uAlpha.x * filter(color); \n#else \n     gl_FragColor = uAlpha.x * color; \n#endif \n  }\n}\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meizu/videoEditor/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    iget v0, v0, Lcom/meizu/videoEditor/draw/m$a;->a:I

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/m;->a(Lcom/meizu/videoEditor/draw/m$a;)V

    const/4 v0, 0x0

    return v0

    .line 227
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/meizu/videoEditor/draw/m;->g:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/draw/m$a;)V
    .locals 3

    .line 146
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->d:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 147
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 148
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 152
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->f:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 153
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 154
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->f:I

    if-eq v0, v1, :cond_7

    .line 159
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->b:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 161
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 162
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->b:I

    if-eq v0, v1, :cond_6

    .line 167
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->c:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 168
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 169
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->c:I

    if-eq v0, v1, :cond_5

    .line 174
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "yTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->j:I

    .line 176
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "uTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->k:I

    .line 177
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "vTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->l:I

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->g:I

    .line 180
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->g:I

    if-eq v0, v1, :cond_4

    .line 186
    :goto_0
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v2, "uAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->e:I

    const-string v0, "glGetUniformLocation mAlphaHandle"

    .line 187
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 188
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->e:I

    if-eq v0, v1, :cond_3

    .line 193
    iput v1, p1, Lcom/meizu/videoEditor/draw/m$a;->m:I

    .line 194
    iput v1, p1, Lcom/meizu/videoEditor/draw/m$a;->n:I

    .line 195
    iput v1, p1, Lcom/meizu/videoEditor/draw/m$a;->i:I

    .line 196
    iput v1, p1, Lcom/meizu/videoEditor/draw/m$a;->h:I

    .line 197
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v1, "uStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->m:I

    .line 199
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v1, "u_samplerTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->n:I

    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v1, "b_IsCube"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->i:I

    .line 203
    iget v0, p1, Lcom/meizu/videoEditor/draw/m$a;->a:I

    const-string v1, "lut3dl"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/meizu/videoEditor/draw/m$a;->h:I

    :cond_2
    :goto_1
    const-string p1, "getfilterHandle"

    .line 205
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->a(Ljava/lang/String;)V

    return-void

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not get attrib location for alpha"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not get attrib location for mTextureHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/m;->e:Lcom/meizu/videoEditor/h/d;

    return-void
.end method

.method public b()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    iget v0, v0, Lcom/meizu/videoEditor/draw/m$a;->a:I

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    iget v0, v0, Lcom/meizu/videoEditor/draw/m$a;->a:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/m;->d:Lcom/meizu/videoEditor/draw/m$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/m$a;->a()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/meizu/videoEditor/draw/m;->c:I

    return-void
.end method
