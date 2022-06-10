.class public Lcom/meizu/common/renderer/effect/b/s;
.super Lcom/meizu/common/renderer/effect/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const-string p1, "__water"

    .line 17
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/s;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 28
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/s;->a:I

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

    const-string v0, "precision mediump float;   \nvarying vec2 vTexCoord;   \nuniform float uAlpha;\nuniform sampler2D sTexture; \nuniform vec2 uStep; \nvec2 water() {  \n  float s1 = (uStep.x < uStep.y) ? 0.01 : 0.01 * uStep.x / uStep.y; \n  float t1 = (uStep.x < uStep.y) ? 0.01 * uStep.y / uStep.x : 0.01;    \n  float s2 = (uStep.x < uStep.y) ? 30.0 : 30.0 * uStep.x / uStep.y; \n  float t2 = (uStep.x < uStep.y) ? 30.0 * uStep.y / uStep.x : 30.0;   \n  float s = sin(s2*vTexCoord.t) * s1; \n  float t = sin(t2*vTexCoord.s) * t1;\n  return vec2(s,t);} \nvoid main()  \n{   \n    gl_FragColor = texture2D(sTexture, vTexCoord + water()); \n    gl_FragColor.a *= uAlpha;\n}"

    return-object v0
.end method
