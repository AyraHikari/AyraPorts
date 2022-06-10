.class public Lcom/meizu/media/mzfunnysnapsdk/a/b;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->a:I

    .line 16
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->b:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->c:Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->mFilters:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->mFilterQueue:Ljava/util/Queue;

    .line 24
    iput-boolean p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->clearAll()V

    .line 81
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->deleteFrameBuffer()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->a:I

    .line 29
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->b:I

    return-void
.end method

.method public draw()V
    .locals 10

    .line 33
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->updateFilter()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    .line 35
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->size:I

    if-lez v1, :cond_5

    move v1, v0

    .line 36
    :goto_0
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->size:I

    add-int/lit8 v2, v2, -0x1

    const v3, 0x8d41

    const v4, 0x8d00

    const/16 v5, 0xde1

    const v6, 0x8ce0

    const v7, 0x8d40

    if-ge v1, v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->mFilters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    .line 38
    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fFrame:[I

    aget v8, v8, v0

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fTexture:[I

    iget v9, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    rem-int/lit8 v9, v9, 0x2

    aget v8, v8, v9

    invoke-static {v7, v6, v5, v8, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 41
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fRender:[I

    aget v5, v5, v0

    invoke-static {v7, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 43
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->width:I

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->height:I

    invoke-static {v0, v0, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    if-nez v3, :cond_1

    .line 45
    instance-of v3, v2, Lcom/meizu/media/mzfunnysnapsdk/a/d;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->c:Z

    if-nez v3, :cond_0

    .line 46
    move-object v3, v2

    check-cast v3, Lcom/meizu/media/mzfunnysnapsdk/a/d;

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->a:I

    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(II)V

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setTextureId(I)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fTexture:[I

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    add-int/lit8 v4, v4, -0x1

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 54
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->unBindFrame()V

    .line 55
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->isOutputByTexture:Z

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fFrame:[I

    aget v1, v1, v0

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fTexture:[I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    invoke-static {v7, v6, v5, v1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 61
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fRender:[I

    aget v1, v1, v0

    invoke-static {v7, v4, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 63
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->width:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->height:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->mFilters:Ljava/util/List;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    .line 66
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    if-nez v1, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->getTextureId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setTextureId(I)V

    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->fTexture:[I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 71
    :goto_2
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 72
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->isOutputByTexture:Z

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->unBindFrame()V

    .line 74
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/b;->textureIndex:I

    :cond_5
    return-void
.end method
