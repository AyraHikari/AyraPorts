.class public abstract Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;,
        Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
    }
.end annotation


# instance fields
.field protected final mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 23
    new-instance p1, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-direct {p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    return-void
.end method


# virtual methods
.method public blur2Target(Lcom/meizu/common/renderer/effect/op/DrawTextureOp;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
    .locals 2

    .line 29
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v1, p1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v1

    iget-object p1, p1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
.end method

.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 3

    .line 50
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    check-cast v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 51
    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->blur2Target(Lcom/meizu/common/renderer/effect/op/DrawTextureOp;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->access$000(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->drawResult(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x1

    .line 56
    invoke-static {v1, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->access$100(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V

    return p1
.end method

.method public drawResult(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->drawResult(Lcom/meizu/common/renderer/effect/DrawInfo;Lcom/meizu/common/renderer/effect/texture/Texture;)V

    return-void
.end method

.method public drawResult(Lcom/meizu/common/renderer/effect/DrawInfo;Lcom/meizu/common/renderer/effect/texture/Texture;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->getInstace(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/BlurFilterRender;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->setOrigTexture(Lcom/meizu/common/renderer/effect/texture/Texture;)V

    .line 35
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getFilterColor()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->setFilterColor(I)V

    .line 36
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getIntensity()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->setIntensity(F)V

    .line 37
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getRoundRadius()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->setRoundConnerRadius(F)V

    .line 38
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getAntiAlias()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->setAntiAlias(F)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->setOrigTexture(Lcom/meizu/common/renderer/effect/texture/Texture;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/BlurFilterRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    return-void
.end method

.method public getParameters()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    return-object v0
.end method

.method public setParameters(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->copyFrom(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    move-result p1

    return p1
.end method

.method protected skipBlur()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
