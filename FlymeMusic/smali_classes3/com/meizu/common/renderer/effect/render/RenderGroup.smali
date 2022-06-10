.class public Lcom/meizu/common/renderer/effect/render/RenderGroup;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# instance fields
.field protected mRenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/common/renderer/effect/render/Render;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addRender(Lcom/meizu/common/renderer/effect/render/Render;)V
    .locals 3

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/renderer/effect/render/Render;

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 2

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/render/Render;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/renderer/effect/render/Render;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public trimResources(IZ)V
    .locals 2

    .line 45
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/render/Render;

    invoke-virtual {v1, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
