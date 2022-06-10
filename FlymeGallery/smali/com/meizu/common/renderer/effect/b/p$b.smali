.class public Lcom/meizu/common/renderer/effect/b/p$b;
.super Lcom/meizu/common/renderer/effect/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 80
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/p$b;->a:I

    iget-object v1, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    iget v1, v1, Lcom/meizu/common/renderer/effect/a/a;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object p1, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    iget p1, p1, Lcom/meizu/common/renderer/effect/a/a;->d:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2f(IFF)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float; \nuniform vec2 uStep; \nuniform float uAlpha;\nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nfloat rgb2gray(vec4 color) { \n    return dot(color, vec4(0.299, 0.587, 0.114, 0.0)); \n} \nvoid main() \n{ \n    vec4 bigStep = vec4(uStep, uStep); \n    float sample = 0.0; \n    sample  = 0.0448 * rgb2gray(texture2D(sTexture, vTexCoord - bigStep.pq)); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord - bigStep.sq)); \n    sample += 0.0564 * rgb2gray(texture2D(sTexture, vTexCoord - vec2(0.0, bigStep.q))); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(bigStep.s, -bigStep.q))); \n    sample += 0.0448 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(bigStep.p, -bigStep.q))); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord - bigStep.pt)); \n    sample += 0.3167 * rgb2gray(texture2D(sTexture, vTexCoord - bigStep.st)); \n    sample += 0.7146 * rgb2gray(texture2D(sTexture, vTexCoord - vec2(0.0, bigStep.t))); \n    sample += 0.3167 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(bigStep.s, -bigStep.t))); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(bigStep.p, -bigStep.t))); \n    sample += 0.0564 * rgb2gray(texture2D(sTexture, vTexCoord - vec2(bigStep.p, 0.0))); \n    sample += 0.7146 * rgb2gray(texture2D(sTexture, vTexCoord - vec2(bigStep.s, 0.0))); \n    sample -= 4.9048 * rgb2gray(texture2D(sTexture, vTexCoord)); \n    sample += 0.7146 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(bigStep.s, 0.0))); \n    sample += 0.0564 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(bigStep.p, 0.0))); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(-bigStep.p, bigStep.t))); \n    sample += 0.3167 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(-bigStep.s, bigStep.t))); \n    sample += 0.7146 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(0.0, bigStep.t))); \n    sample += 0.3167 * rgb2gray(texture2D(sTexture, vTexCoord + bigStep.st)); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord + bigStep.pt)); \n    sample += 0.0448 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(-bigStep.p, bigStep.q))); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(-bigStep.s, bigStep.q))); \n    sample += 0.0564 * rgb2gray(texture2D(sTexture, vTexCoord + vec2(0.0, bigStep.q))); \n    sample += 0.0468 * rgb2gray(texture2D(sTexture, vTexCoord + bigStep.sq)); \n    sample += 0.0448 * rgb2gray(texture2D(sTexture, vTexCoord + bigStep.pq)); \n    sample = 1.0 - 3.0 * sample; \n    sample = clamp(sample, 0.0, 1.0); \n    gl_FragColor.rgb = vec3(sample); \n    gl_FragColor.a = uAlpha; \n}"

    return-object v0
.end method
