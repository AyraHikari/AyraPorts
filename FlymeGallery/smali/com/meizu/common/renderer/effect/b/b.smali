.class public Lcom/meizu/common/renderer/effect/b/b;
.super Lcom/meizu/common/renderer/effect/b/j;
.source "SourceFile"


# static fields
.field private static C:Landroid/content/Context;


# instance fields
.field private A:F

.field private B:Lcom/meizu/common/renderer/effect/c/d;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->x:F

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->z:F

    .line 34
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->A:F

    const-string p1, "blur_filter"

    .line 47
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/b;
    .locals 1

    const-string v0, "blur_filter"

    .line 37
    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/d;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/meizu/common/renderer/effect/b/b;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/b/b;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    .line 40
    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/d;->a(Lcom/meizu/common/renderer/effect/b/l;)V

    .line 42
    :cond_0
    check-cast v0, Lcom/meizu/common/renderer/effect/b/b;

    return-object v0
.end method

.method private static c(I)I
    .locals 4

    .line 116
    :try_start_0
    sget-object v0, Lcom/meizu/common/renderer/effect/b/b;->C:Landroid/content/Context;

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

    sput-object v0, Lcom/meizu/common/renderer/effect/b/b;->C:Landroid/content/Context;

    .line 119
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/effect/b/b;->C:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 120
    sget-object v2, Lcom/meizu/common/renderer/effect/b/b;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "flymelab_flyme_night_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_1

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
.method protected a()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/b/j;->a()V

    .line 53
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "uFilterColor"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->c:I

    .line 54
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "uIntensity"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->a:I

    .line 55
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->b:I

    .line 56
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "uHasTexture"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->d:I

    .line 57
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->e:I

    .line 58
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "origin"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->u:I

    .line 59
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "rradius"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->v:I

    .line 60
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "screenRes"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->f:I

    .line 61
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->g:I

    const-string v1, "antialias"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->w:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->z:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    return-void
.end method

.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 7

    .line 86
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;->a(Lcom/meizu/common/renderer/effect/a;)V

    const/16 v0, 0xbe2

    .line 87
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnable(I)V

    .line 88
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/b/b;->c(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    .line 89
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->c:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/meizu/common/renderer/effect/b/b;->y:I

    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 89
    invoke-static {v0, v1, v3, v4, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform4f(IFFFF)V

    .line 94
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->a:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/b/b;->x:F

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 95
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 96
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->v:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/b/b;->z:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 97
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->w:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/b/b;->A:F

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 99
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    iget v4, v4, Lcom/meizu/common/renderer/effect/a/a;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    iget v4, v4, Lcom/meizu/common/renderer/effect/a/a;->d:I

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {v0, v1, v3, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    .line 100
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->u:I

    new-array v3, v2, [F

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/b/b;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v4}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/common/renderer/effect/k;->h()[F

    move-result-object v4

    const/16 v6, 0xc

    aget v4, v4, v6

    aput v4, v3, v5

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/b/b;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v4}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/common/renderer/effect/k;->h()[F

    move-result-object v4

    const/16 v6, 0xd

    aget v4, v4, v6

    aput v4, v3, v1

    invoke-static {v0, v1, v3, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    .line 101
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/b;->f:I

    new-array v2, v2, [F

    iget v3, p1, Lcom/meizu/common/renderer/effect/a;->i:I

    int-to-float v3, v3

    aput v3, v2, v5

    iget p1, p1, Lcom/meizu/common/renderer/effect/a;->j:I

    int-to-float p1, p1

    aput p1, v2, v1

    invoke-static {v0, v1, v2, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2fv(II[FI)V

    .line 102
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/b;->B:Lcom/meizu/common/renderer/effect/c/d;

    if-eqz p1, :cond_0

    .line 103
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/b;->d:I

    invoke-static {p1, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 104
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/b;->B:Lcom/meizu/common/renderer/effect/c/d;

    const v0, 0x84c1

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/effect/b/b;->a(Lcom/meizu/common/renderer/effect/c/d;I)V

    goto :goto_0

    .line 106
    :cond_0
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/b;->d:I

    invoke-static {p1, v5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/common/renderer/effect/c/d;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/b;->B:Lcom/meizu/common/renderer/effect/c/d;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture2;\nuniform int uHasTexture;\nuniform float uAlpha;\nuniform float uIntensity;\nuniform vec4 uFilterColor;\nvarying vec2 vTexCoord; \nuniform vec2 origin;\nuniform vec2 resolution;\nuniform vec2 screenRes;\nuniform float rradius;\nuniform float antialias;\nfloat RoundRect(in vec2 distFromCenter, in vec2 halfSize, in float radius) {\n   float len = length(max(abs(distFromCenter) - (halfSize - radius), vec2(0.0))); \n   radius = radius * 0.96;\n   float anti = max(0.01, 0.04 - (resolution.x / screenRes.x) * 0.05);\n   return 1.0 - smoothstep(0.0, anti, len - radius);}\nvoid main() { \nif ((gl_FragCoord.x >= origin.x && gl_FragCoord.x <= origin.x + resolution.x) || (gl_FragCoord.y <= screenRes.y - origin.y && gl_FragCoord.x >= screenRes.y - origin.y - resolution.y)) {\n     vec4 finalColor;\n     if (uHasTexture == 1) {\n        vec3 color = (texture2D(sTexture,  vTexCoord).rgb*uAlpha +\n                     texture2D(sTexture2, vTexCoord).rgb*(1.0-uAlpha)); \n        finalColor.rgb = (uFilterColor.rgb*uFilterColor.a + color*(1.0-uFilterColor.a))*uIntensity;\n        finalColor.a = 1.0; \n     } else {        vec3 color = texture2D(sTexture,  vTexCoord).rgb;\n        finalColor.rgb = (uFilterColor.rgb*uFilterColor.a + color*(1.0-uFilterColor.a))*uIntensity;\n        finalColor.a = uAlpha;\n     }\n     if (rradius > 0.01) {\n       vec2 halfsize = resolution * 0.5;\n       vec2 pos = vec2(min(resolution.x, max(0.0, gl_FragCoord.x - origin.x)), min(resolution.y, max(0.0, gl_FragCoord.y - (screenRes.y - origin.y - resolution.y))));\n       pos = (pos - halfsize) / min(halfsize.x, halfsize.y);\n       float round = RoundRect(pos, halfsize / min(halfsize.x, halfsize.y), rradius);\n       gl_FragColor = vec4(finalColor.rgb, round * finalColor.a);\n     } else {\n       gl_FragColor = finalColor;\n     }\n} else {\n      discard;\n     }\n}\n"

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->A:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/b;->x:F

    return-void
.end method
