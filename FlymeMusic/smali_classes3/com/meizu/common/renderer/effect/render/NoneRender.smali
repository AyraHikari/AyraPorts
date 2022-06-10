.class public Lcom/meizu/common/renderer/effect/render/NoneRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const-string p1, "__none"

    .line 13
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/NoneRender;->mKey:Ljava/lang/String;

    return-void
.end method
