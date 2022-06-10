.class public Lcom/meizu/common/renderer/effect/TexturePool;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# instance fields
.field private mCache:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/common/renderer/effect/texture/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSize:I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    return-void
.end method

.method private addNew(Lcom/meizu/common/renderer/effect/texture/Texture;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 77
    iget v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getBytes()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    return-void
.end method

.method private removeLocation(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 82
    iget v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getBytes()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    return-void
.end method

.method private removeOldest(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 87
    iget v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getBytes()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    .line 88
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->releaseResources(Z)V

    return-void
.end method


# virtual methods
.method public get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 2

    .line 29
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p4, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ltz p4, :cond_1

    .line 33
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    .line 34
    invoke-virtual {v1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    .line 35
    invoke-virtual {v1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getFormat()I

    move-result v1

    if-ne v1, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_1
    if-eq p4, v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 43
    invoke-direct {p0, p4}, Lcom/meizu/common/renderer/effect/TexturePool;->removeLocation(I)V

    goto :goto_4

    :cond_2
    const p4, 0x881a

    if-eq p3, p4, :cond_4

    const p4, 0x8814

    if-ne p3, p4, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    new-instance p4, Lcom/meizu/common/renderer/effect/texture/RawTexture;

    invoke-direct {p4, p1, p2, p3}, Lcom/meizu/common/renderer/effect/texture/RawTexture;-><init>(III)V

    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    new-instance p4, Lcom/meizu/common/renderer/effect/texture/StorageTexture;

    invoke-direct {p4, p1, p2, p3}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;-><init>(III)V

    :goto_3
    move-object p1, p4

    .line 51
    :goto_4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(IIZ)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 1

    const/16 v0, 0x1908

    .line 56
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meizu/common/renderer/effect/TexturePool;->get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V
    .locals 2

    .line 60
    monitor-enter p0

    if-nez p1, :cond_0

    .line 61
    :try_start_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->resetBounds()V

    .line 63
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 65
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/TexturePool;->addNew(Lcom/meizu/common/renderer/effect/texture/Texture;)V

    .line 69
    :goto_1
    iget p1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mMaxSize:I

    if-le p1, v0, :cond_3

    .line 70
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/TexturePool;->removeOldest(Z)V

    goto :goto_1

    .line 72
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resize(I)V
    .locals 1

    const/16 v0, 0x80

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    .line 25
    iput p1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mMaxSize:I

    return-void
.end method

.method public trimResources(IZ)V
    .locals 3

    .line 93
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v2, p1, p2}, Lcom/meizu/common/renderer/effect/texture/Texture;->trimResources(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 98
    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
