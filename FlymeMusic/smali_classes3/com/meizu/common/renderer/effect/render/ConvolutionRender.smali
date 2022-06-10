.class public abstract Lcom/meizu/common/renderer/effect/render/ConvolutionRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# instance fields
.field protected mStepX:F

.field protected mStepY:F

.field protected mUniformStepH:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    return-void
.end method


# virtual methods
.method protected initProgram()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/render/PixelsRender;->initProgram()V

    .line 24
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->mProgram:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->mUniformStepH:I

    return-void
.end method
