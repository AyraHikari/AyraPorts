.class public Lcom/meizu/common/renderer/effect/b/d;
.super Lcom/meizu/common/renderer/effect/b/c;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private u:F

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const-string p1, "__fisheye"

    .line 23
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/d;->i:Ljava/lang/String;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 39
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->v:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->w:I

    if-eq v0, p2, :cond_4

    .line 40
    :cond_0
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->v:I

    .line 41
    iput p2, p0, Lcom/meizu/common/renderer/effect/b/d;->w:I

    if-le p1, p2, :cond_1

    move p1, p2

    .line 43
    :cond_1
    iget p2, p0, Lcom/meizu/common/renderer/effect/b/d;->v:I

    mul-int/2addr p2, p2

    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->w:I

    mul-int/2addr v0, v0

    add-int/2addr p2, v0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/16 v0, 0x438

    const/high16 v1, 0x420c0000    # 35.0f

    if-le p1, v0, :cond_2

    .line 45
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->v:I

    int-to-float p1, p1

    const/high16 v0, 0x40200000    # 2.5f

    div-float p1, v0, p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->b:F

    .line 46
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->w:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/d;->c:F

    const/high16 p1, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 47
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->u:F

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d0

    if-le p1, v0, :cond_3

    .line 49
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->v:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float p1, v0, p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->b:F

    .line 50
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->w:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/d;->c:F

    const/high16 p1, 0x40e00000    # 7.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->u:F

    goto :goto_0

    .line 53
    :cond_3
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->v:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->b:F

    .line 54
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->w:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/d;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->u:F

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/d;->f:F

    :cond_4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/b/c;->a()V

    .line 34
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->g:I

    const-string v1, "uF"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/d;->d:I

    .line 35
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->g:I

    const-string v1, "uInvMaxDist"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/d;->e:I

    return-void
.end method

.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 65
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    iget v0, v0, Lcom/meizu/common/renderer/effect/a/a;->c:I

    iget-object p1, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    iget p1, p1, Lcom/meizu/common/renderer/effect/a/a;->d:I

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/renderer/effect/b/d;->a(II)V

    .line 66
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->d:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->u:F

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 67
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->e:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->f:F

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 68
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/d;->a:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/b/d;->b:F

    iget v1, p0, Lcom/meizu/common/renderer/effect/b/d;->c:F

    invoke-static {p1, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2f(IFF)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nuniform vec2 uStep; \nuniform float uInvMaxDist; \nuniform float uF; \nvec3 fisheye() { \n    const float slope = 20.0;               // vignette slope  \n    const float shade = 0.85;               // vignette shading  \n    const float range = 0.6;               // 0.6 - 1.3 \n    const float zoom = 0.3;               // smaller zoom means bigger image \n    vec2 coord = (vTexCoord - 0.5) / uStep; // convert to world coordinate  \n    float dist = length(coord); // distance to the center \n    float lumen = shade / (1.0 + exp((dist * uInvMaxDist - range) * slope)) + (1.0 - shade); \n    float t = zoom*dist/uF; \n    float theta = asin(t)*2.0; \n    float r = uF * tan(theta); \n    float angle = atan(coord.y, coord.x); \n    vec2 newCoord = vec2(cos(angle), sin(angle))*uStep*r+0.5; \n    return texture2D(sTexture, newCoord).rgb;  \n   // return texture2D(sTexture, newCoord).rgb * lumen; \n} \nvoid main() { \n    gl_FragColor.rgb = fisheye(); \n    gl_FragColor.a = texture2D(sTexture,vTexCoord).a*uAlpha; \n}"

    return-object v0
.end method
