.class Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;
.super Lcom/meizu/common/renderer/effect/render/ConvolutionRender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/render/RCEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RCRender"
.end annotation


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision highp float;   \nvarying vec2 vTexCoord;   \nuniform float uAlpha;\nuniform sampler2D sTexture; \nuniform vec2 uStep; \nuniform float uRadius;\nbool isInRoundRect(float x, float y, float width, float height, float radius) { \n    if (x < radius && y < radius) { \n        return sqrt((x-radius)*(x-radius) + (y-radius)*(y-radius)) <= radius;\n    } else if ( x > (width - radius) && y < radius) { \n        return sqrt((x-(width - radius))*(x-(width - radius)) + (y-radius)*(y-radius)) <= radius;\n    } else if (x < radius && y > (height - radius)) { \n        return sqrt((x-radius)*(x-radius) + (y-(height - radius))*(y-(height - radius))) <= radius; \n    } else if (x > (width - radius) && y > (height - radius)) { \n        return sqrt((x-(width - radius))*(x-(width - radius)) + (y-(height - radius))*(y-(height - radius))) <= radius; \n    } else {\n        return true; \n    }\n    return true;\n} \nvoid main()  \n{   \n    if (!isInRoundRect(vTexCoord.x*uStep.x, vTexCoord.y*uStep.y, uStep.x, uStep.y, uRadius)) {        discard; \n        return; \n    }\n    gl_FragColor = texture2D(sTexture, vTexCoord); \n    gl_FragColor.a *= uAlpha;\n} \n"


# instance fields
.field private mRadius:F

.field protected mUniformRadius:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 81
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mRadius:F

    const-string p1, "__none"

    .line 84
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;   \nvarying vec2 vTexCoord;   \nuniform float uAlpha;\nuniform sampler2D sTexture; \nuniform vec2 uStep; \nuniform float uRadius;\nbool isInRoundRect(float x, float y, float width, float height, float radius) { \n    if (x < radius && y < radius) { \n        return sqrt((x-radius)*(x-radius) + (y-radius)*(y-radius)) <= radius;\n    } else if ( x > (width - radius) && y < radius) { \n        return sqrt((x-(width - radius))*(x-(width - radius)) + (y-radius)*(y-radius)) <= radius;\n    } else if (x < radius && y > (height - radius)) { \n        return sqrt((x-radius)*(x-radius) + (y-(height - radius))*(y-(height - radius))) <= radius; \n    } else if (x > (width - radius) && y > (height - radius)) { \n        return sqrt((x-(width - radius))*(x-(width - radius)) + (y-(height - radius))*(y-(height - radius))) <= radius; \n    } else {\n        return true; \n    }\n    return true;\n} \nvoid main()  \n{   \n    if (!isInRoundRect(vTexCoord.x*uStep.x, vTexCoord.y*uStep.y, uStep.x, uStep.y, uRadius)) {        discard; \n        return; \n    }\n    gl_FragColor = texture2D(sTexture, vTexCoord); \n    gl_FragColor.a *= uAlpha;\n} \n"

    return-object v0
.end method

.method protected initProgram()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->initProgram()V

    .line 95
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mProgram:I

    const-string v1, "uRadius"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mUniformRadius:I

    return-void
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 105
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mUniformStepH:I

    iget-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget v1, v1, Lcom/meizu/common/renderer/effect/op/DrawOp;->width:I

    int-to-float v1, v1

    iget-object p1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget p1, p1, Lcom/meizu/common/renderer/effect/op/DrawOp;->height:I

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform2f(IFF)V

    .line 106
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mUniformRadius:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mRadius:F

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->mRadius:F

    return-void
.end method
