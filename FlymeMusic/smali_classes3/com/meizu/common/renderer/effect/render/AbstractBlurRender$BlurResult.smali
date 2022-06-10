.class public Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurResult"
.end annotation


# static fields
.field private static final CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/common/renderer/effect/ObjectCache<",
            "Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

.field private recycled:Z

.field private texture:Lcom/meizu/common/renderer/effect/texture/Texture;

.field private useTexture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/meizu/common/renderer/effect/ObjectCache;

    const-class v1, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/renderer/effect/ObjectCache;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Z)V

    return-void
.end method

.method private getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getTexture(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Lcom/meizu/common/renderer/effect/texture/Texture;)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object p0

    return-object p0
.end method

.method private isRecycled()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycled:Z

    return v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
    .locals 3

    .line 105
    sget-object v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/ObjectCache;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycled:Z

    .line 107
    instance-of v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    if-eqz v2, :cond_0

    .line 108
    check-cast p0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    iput-object p0, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    .line 109
    iput-boolean v1, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast p0, Lcom/meizu/common/renderer/effect/texture/Texture;

    iput-object p0, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const/4 p0, 0x1

    .line 112
    iput-boolean p0, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    :goto_0
    return-object v0
.end method

.method public static recycle(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Z)V

    :cond_0
    return-void
.end method

.method private recycle(Z)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, v2, p1}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    .line 90
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0, v2, p1}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    .line 93
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    :goto_0
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycled:Z

    .line 96
    sget-object p1, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;

    invoke-virtual {p1, p0}, Lcom/meizu/common/renderer/effect/ObjectCache;->put(Ljava/lang/Object;)V

    return-void
.end method
