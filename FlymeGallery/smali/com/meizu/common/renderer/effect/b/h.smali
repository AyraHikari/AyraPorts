.class public Lcom/meizu/common/renderer/effect/b/h;
.super Lcom/meizu/common/renderer/effect/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const-string p1, "__mosaic"

    .line 17
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/b/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 28
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/h;->a:I

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

    const-string v0, "precision highp float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nuniform vec2 uStep; \nvarying vec2 vTexCoord; \nvec3 mosaic() { \n    vec2 step = uStep; \n    vec2 st0 = (step.x < step.y) ? \n                vec2(0.02, 0.02 * step.y/step.x) : \n                vec2(0.02*step.x/step.y, 0.02); \n    vec2 st = floor(vTexCoord/st0) * st0; \n    vec2 st1 = st + st0*0.5; \n    return 0.25 * (texture2D(sTexture, st).rgb + \n             texture2D(sTexture, st1).rgb + \n             texture2D(sTexture, vec2(st.s,st1.t)).rgb + \n             texture2D(sTexture, vec2(st1.s,st.t)).rgb); \n} \nvoid main() \n{             \n  gl_FragColor.rgb = mosaic(); \n  gl_FragColor.a = uAlpha;\n}"

    return-object v0
.end method
