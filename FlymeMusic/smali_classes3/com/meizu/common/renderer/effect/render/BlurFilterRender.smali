.class public Lcom/meizu/common/renderer/effect/render/BlurFilterRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture2;\nuniform int uHasTexture;\nuniform float uAlpha;\nuniform float uIntensity;\nuniform vec4 uFilterColor;\nvarying vec2 vTexCoord; \nuniform vec2 origin;\nuniform vec2 resolution;\nuniform vec2 screenRes;\nuniform float rradius;\nuniform float antialias;\nfloat RoundRect(in vec2 distFromCenter, in vec2 halfSize, in float radius) {\n   float len = length(max(abs(distFromCenter) - (halfSize - radius), vec2(0.0))); \n   radius = radius * 0.96;\n   float anti = max(0.01, 0.04 - (resolution.x / screenRes.x) * 0.05);\n   return 1.0 - smoothstep(0.0, anti, len - radius);}\nvoid main() { \nif ((gl_FragCoord.x >= origin.x && gl_FragCoord.x <= origin.x + resolution.x) || (gl_FragCoord.y <= screenRes.y - origin.y && gl_FragCoord.x >= screenRes.y - origin.y - resolution.y)) {\n     vec4 finalColor;\n     if (uHasTexture == 1) {\n        vec3 color = (texture2D(sTexture,  vTexCoord).rgb*uAlpha +\n                     texture2D(sTexture2, vTexCoord).rgb*(1.0-uAlpha)); \n        finalColor.rgb = (uFilterColor.rgb*uFilterColor.a + color*(1.0-uFilterColor.a))*uIntensity;\n        finalColor.a = 1.0; \n     } else {        vec3 color = texture2D(sTexture,  vTexCoord).rgb;\n        finalColor.rgb = (uFilterColor.rgb*uFilterColor.a + color*(1.0-uFilterColor.a))*uIntensity;\n        finalColor.a = uAlpha;\n     }\n     if (rradius > 0.01) {\n       vec2 halfsize = resolution * 0.5;\n       vec2 pos = vec2(min(resolution.x, max(0.0, gl_FragCoord.x - origin.x)), min(resolution.y, max(0.0, gl_FragCoord.y - (screenRes.y - origin.y - resolution.y))));\n       pos = (pos - halfsize) / min(halfsize.x, halfsize.y);\n       float round = RoundRect(pos, halfsize / min(halfsize.x, halfsize.y), rradius);\n       gl_FragColor = vec4(finalColor.rgb, round * finalColor.a);\n     } else {\n       gl_FragColor = finalColor;\n     }\n} else {\n      discard;\n     }\n}\n"

.field public static final KEY:Ljava/lang/String; = "blur_filter"

.field private static sApplicationContextInstance:Landroid/content/Context;


# instance fields
.field private mAnitiAlias:F

.field private mFilterColor:I

.field private mIntensity:F

.field private mOrigTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

.field private mRoundConnerRadius:F

.field private mUniformAntiAlias:I

.field private mUniformFilterColor:I

.field private mUniformHasTexture:I

.field private mUniformIntensityH:I

.field private mUniformOrigin:I

.field private mUniformRadius:I

.field private mUniformResolution:I

.field private mUniformScreen:I

.field private mUniformTextureH2:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mIntensity:F

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mFilterColor:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mRoundConnerRadius:F

    .line 34
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mAnitiAlias:F

    const-string p1, "blur_filter"

    .line 47
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static getInstace(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/BlurFilterRender;
    .locals 1

    const-string v0, "blur_filter"

    .line 37
    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 40
    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->addRender(Lcom/meizu/common/renderer/effect/render/Render;)V

    .line 42
    :cond_0
    check-cast v0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;

    return-object v0
.end method

.method private static nightModeColorProcess(I)I
    .locals 4

    .line 116
    :try_start_0
    sget-object v0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->sApplicationContextInstance:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    const-class v0, Landroid/app/Application;

    const-string v2, "getApplicationContextInstance"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->sApplicationContextInstance:Landroid/content/Context;

    .line 119
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->sApplicationContextInstance:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "flymelab_flyme_night_mode"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_1

    const/16 v0, 0x96

    .line 121
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return p0
.end method


# virtual methods
.method protected getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture2;\nuniform int uHasTexture;\nuniform float uAlpha;\nuniform float uIntensity;\nuniform vec4 uFilterColor;\nvarying vec2 vTexCoord; \nuniform vec2 origin;\nuniform vec2 resolution;\nuniform vec2 screenRes;\nuniform float rradius;\nuniform float antialias;\nfloat RoundRect(in vec2 distFromCenter, in vec2 halfSize, in float radius) {\n   float len = length(max(abs(distFromCenter) - (halfSize - radius), vec2(0.0))); \n   radius = radius * 0.96;\n   float anti = max(0.01, 0.04 - (resolution.x / screenRes.x) * 0.05);\n   return 1.0 - smoothstep(0.0, anti, len - radius);}\nvoid main() { \nif ((gl_FragCoord.x >= origin.x && gl_FragCoord.x <= origin.x + resolution.x) || (gl_FragCoord.y <= screenRes.y - origin.y && gl_FragCoord.x >= screenRes.y - origin.y - resolution.y)) {\n     vec4 finalColor;\n     if (uHasTexture == 1) {\n        vec3 color = (texture2D(sTexture,  vTexCoord).rgb*uAlpha +\n                     texture2D(sTexture2, vTexCoord).rgb*(1.0-uAlpha)); \n        finalColor.rgb = (uFilterColor.rgb*uFilterColor.a + color*(1.0-uFilterColor.a))*uIntensity;\n        finalColor.a = 1.0; \n     } else {        vec3 color = texture2D(sTexture,  vTexCoord).rgb;\n        finalColor.rgb = (uFilterColor.rgb*uFilterColor.a + color*(1.0-uFilterColor.a))*uIntensity;\n        finalColor.a = uAlpha;\n     }\n     if (rradius > 0.01) {\n       vec2 halfsize = resolution * 0.5;\n       vec2 pos = vec2(min(resolution.x, max(0.0, gl_FragCoord.x - origin.x)), min(resolution.y, max(0.0, gl_FragCoord.y - (screenRes.y - origin.y - resolution.y))));\n       pos = (pos - halfsize) / min(halfsize.x, halfsize.y);\n       float round = RoundRect(pos, halfsize / min(halfsize.x, halfsize.y), rradius);\n       gl_FragColor = vec4(finalColor.rgb, round * finalColor.a);\n     } else {\n       gl_FragColor = finalColor;\n     }\n} else {\n      discard;\n     }\n}\n"

    return-object v0
.end method

.method protected initProgram()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/render/PixelsRender;->initProgram()V

    .line 53
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "uFilterColor"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformFilterColor:I

    .line 54
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "uIntensity"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformIntensityH:I

    .line 55
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformTextureH2:I

    .line 56
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "uHasTexture"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformHasTexture:I

    .line 57
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformResolution:I

    .line 58
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "origin"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformOrigin:I

    .line 59
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "rradius"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformRadius:I

    .line 60
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "screenRes"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformScreen:I

    .line 61
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mProgram:I

    const-string v1, "antialias"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformAntiAlias:I

    return-void
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 7

    .line 86
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/16 v0, 0xbe2

    .line 87
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    .line 88
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mFilterColor:I

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->nightModeColorProcess(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mFilterColor:I

    .line 89
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformFilterColor:I

    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mFilterColor:I

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mFilterColor:I

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mFilterColor:I

    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 89
    invoke-static {v1, v0, v3, v4, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform4f(IFFFF)V

    .line 94
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformIntensityH:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mIntensity:F

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 95
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformTextureH2:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 96
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformRadius:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mRoundConnerRadius:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 97
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformAntiAlias:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mAnitiAlias:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 99
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformResolution:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget v4, v4, Lcom/meizu/common/renderer/effect/op/DrawOp;->width:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget v4, v4, Lcom/meizu/common/renderer/effect/op/DrawOp;->height:I

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {v0, v1, v3, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    .line 100
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformOrigin:I

    new-array v3, v2, [F

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v4}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/common/renderer/effect/StateMachine;->getModelMatrix()[F

    move-result-object v4

    const/16 v6, 0xc

    aget v4, v4, v6

    aput v4, v3, v5

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v4}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/common/renderer/effect/StateMachine;->getModelMatrix()[F

    move-result-object v4

    const/16 v6, 0xd

    aget v4, v4, v6

    aput v4, v3, v1

    invoke-static {v0, v1, v3, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    .line 101
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformScreen:I

    new-array v2, v2, [F

    iget v3, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    int-to-float v3, v3

    aput v3, v2, v5

    iget p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    int-to-float p1, p1

    aput p1, v2, v1

    invoke-static {v0, v1, v2, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    .line 102
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mOrigTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz p1, :cond_0

    .line 103
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformHasTexture:I

    invoke-static {p1, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 104
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mOrigTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const v0, 0x84c1

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->bindTexture(Lcom/meizu/common/renderer/effect/texture/Texture;I)V

    goto :goto_0

    .line 106
    :cond_0
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mUniformHasTexture:I

    invoke-static {p1, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    :goto_0
    return-void
.end method

.method public setAntiAlias(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mAnitiAlias:F

    return-void
.end method

.method public setFilterColor(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mFilterColor:I

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mIntensity:F

    return-void
.end method

.method public setOrigTexture(Lcom/meizu/common/renderer/effect/texture/Texture;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mOrigTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    return-void
.end method

.method public setRoundConnerRadius(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->mRoundConnerRadius:F

    return-void
.end method
