.class public Lcom/meizu/common/renderer/effect/render/WaterRender;
.super Lcom/meizu/common/renderer/effect/render/ConvolutionRender;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision mediump float;   \nvarying vec2 vTexCoord;   \nuniform float uAlpha;\nuniform sampler2D sTexture; \nuniform vec2 uStep; \nvec2 water() {  \n  float s1 = (uStep.x < uStep.y) ? 0.01 : 0.01 * uStep.x / uStep.y; \n  float t1 = (uStep.x < uStep.y) ? 0.01 * uStep.y / uStep.x : 0.01;    \n  float s2 = (uStep.x < uStep.y) ? 30.0 : 30.0 * uStep.x / uStep.y; \n  float t2 = (uStep.x < uStep.y) ? 30.0 * uStep.y / uStep.x : 30.0;   \n  float s = sin(s2*vTexCoord.t) * s1; \n  float t = sin(t2*vTexCoord.s) * t1;\n  return vec2(s,t);} \nvoid main()  \n{   \n    gl_FragColor = texture2D(sTexture, vTexCoord + water()); \n    gl_FragColor.a *= uAlpha;\n}"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const-string p1, "__water"

    .line 17
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/WaterRender;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;   \nvarying vec2 vTexCoord;   \nuniform float uAlpha;\nuniform sampler2D sTexture; \nuniform vec2 uStep; \nvec2 water() {  \n  float s1 = (uStep.x < uStep.y) ? 0.01 : 0.01 * uStep.x / uStep.y; \n  float t1 = (uStep.x < uStep.y) ? 0.01 * uStep.y / uStep.x : 0.01;    \n  float s2 = (uStep.x < uStep.y) ? 30.0 : 30.0 * uStep.x / uStep.y; \n  float t2 = (uStep.x < uStep.y) ? 30.0 * uStep.y / uStep.x : 30.0;   \n  float s = sin(s2*vTexCoord.t) * s1; \n  float t = sin(t2*vTexCoord.s) * t1;\n  return vec2(s,t);} \nvoid main()  \n{   \n    gl_FragColor = texture2D(sTexture, vTexCoord + water()); \n    gl_FragColor.a *= uAlpha;\n}"

    return-object v0
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 28
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/WaterRender;->mUniformStepH:I

    iget-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget v1, v1, Lcom/meizu/common/renderer/effect/op/DrawOp;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget p1, p1, Lcom/meizu/common/renderer/effect/op/DrawOp;->height:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2f(IFF)V

    return-void
.end method
