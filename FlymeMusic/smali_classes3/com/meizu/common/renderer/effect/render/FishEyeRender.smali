.class public Lcom/meizu/common/renderer/effect/render/FishEyeRender;
.super Lcom/meizu/common/renderer/effect/render/ConvolutionRender;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision highp float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nuniform vec2 uStep; \nuniform float uInvMaxDist; \nuniform float uF; \nvec3 fisheye() { \n    const float slope = 20.0;               // vignette slope  \n    const float shade = 0.85;               // vignette shading  \n    const float range = 0.6;               // 0.6 - 1.3 \n    const float zoom = 0.3;               // smaller zoom means bigger image \n    vec2 coord = (vTexCoord - 0.5) / uStep; // convert to world coordinate  \n    float dist = length(coord); // distance to the center \n    float lumen = shade / (1.0 + exp((dist * uInvMaxDist - range) * slope)) + (1.0 - shade); \n    float t = zoom*dist/uF; \n    float theta = asin(t)*2.0; \n    float r = uF * tan(theta); \n    float angle = atan(coord.y, coord.x); \n    vec2 newCoord = vec2(cos(angle), sin(angle))*uStep*r+0.5; \n    return texture2D(sTexture, newCoord).rgb;  \n   // return texture2D(sTexture, newCoord).rgb * lumen; \n} \nvoid main() { \n    gl_FragColor.rgb = fisheye(); \n    gl_FragColor.a = texture2D(sTexture,vTexCoord).a*uAlpha; \n}"


# instance fields
.field private mF:F

.field private mInvMaxDist:F

.field private mTexH:I

.field private mTexW:I

.field private mUniformFH:I

.field private mUniformInvMaxDistH:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const-string p1, "__fisheye"

    .line 23
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mKey:Ljava/lang/String;

    return-void
.end method

.method private update(II)V
    .locals 2

    .line 39
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    if-eq v0, p2, :cond_4

    .line 40
    :cond_0
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    .line 41
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    if-le p1, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/16 p2, 0x438

    const/high16 v1, 0x420c0000    # 35.0f

    if-le v0, p2, :cond_2

    .line 45
    iget p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    int-to-float p2, p2

    const/high16 v0, 0x40200000    # 2.5f

    div-float p2, v0, p2

    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    .line 46
    iget p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    .line 47
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    goto :goto_1

    :cond_2
    const/16 p2, 0x2d0

    if-le v0, p2, :cond_3

    .line 49
    iget p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    int-to-float p2, p2

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float p2, v0, p2

    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    .line 50
    iget p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    const/high16 p2, 0x40e00000    # 7.0f

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    .line 51
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    goto :goto_1

    .line 53
    :cond_3
    iget p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    .line 54
    iget p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    .line 55
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 58
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mInvMaxDist:F

    :cond_4
    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nuniform vec2 uStep; \nuniform float uInvMaxDist; \nuniform float uF; \nvec3 fisheye() { \n    const float slope = 20.0;               // vignette slope  \n    const float shade = 0.85;               // vignette shading  \n    const float range = 0.6;               // 0.6 - 1.3 \n    const float zoom = 0.3;               // smaller zoom means bigger image \n    vec2 coord = (vTexCoord - 0.5) / uStep; // convert to world coordinate  \n    float dist = length(coord); // distance to the center \n    float lumen = shade / (1.0 + exp((dist * uInvMaxDist - range) * slope)) + (1.0 - shade); \n    float t = zoom*dist/uF; \n    float theta = asin(t)*2.0; \n    float r = uF * tan(theta); \n    float angle = atan(coord.y, coord.x); \n    vec2 newCoord = vec2(cos(angle), sin(angle))*uStep*r+0.5; \n    return texture2D(sTexture, newCoord).rgb;  \n   // return texture2D(sTexture, newCoord).rgb * lumen; \n} \nvoid main() { \n    gl_FragColor.rgb = fisheye(); \n    gl_FragColor.a = texture2D(sTexture,vTexCoord).a*uAlpha; \n}"

    return-object v0
.end method

.method protected initProgram()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->initProgram()V

    .line 34
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mProgram:I

    const-string v1, "uF"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformFH:I

    .line 35
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mProgram:I

    const-string v1, "uInvMaxDist"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformInvMaxDistH:I

    return-void
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 65
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget v0, v0, Lcom/meizu/common/renderer/effect/op/DrawOp;->width:I

    iget-object p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget p1, p1, Lcom/meizu/common/renderer/effect/op/DrawOp;->height:I

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->update(II)V

    .line 66
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformFH:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 67
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformInvMaxDistH:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mInvMaxDist:F

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 68
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformStepH:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    invoke-static {p1, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2f(IFF)V

    return-void
.end method
