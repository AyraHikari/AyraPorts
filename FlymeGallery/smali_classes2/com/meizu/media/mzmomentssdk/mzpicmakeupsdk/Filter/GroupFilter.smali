.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private fFrame:[I

.field private fRender:[I

.field private fTexture:[I

.field private fTextureSize:I

.field private height:I

.field private isOutputByTexture:Z

.field private mFilterQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private textureIndex:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    .line 25
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->isOutputByTexture:Z

    const/4 v1, 0x2

    .line 163
    iput v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTextureSize:I

    new-array v1, v0, [I

    .line 164
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fFrame:[I

    new-array v0, v0, [I

    .line 165
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    .line 166
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTextureSize:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    .line 167
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;Z)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    .line 25
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->isOutputByTexture:Z

    const/4 v0, 0x2

    .line 163
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTextureSize:I

    new-array v0, p2, [I

    .line 164
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fFrame:[I

    new-array p2, p2, [I

    .line 165
    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    .line 166
    iget p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTextureSize:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    .line 167
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    return-void
.end method

.method private createFrameBuffer()Z
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fFrame:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 172
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 174
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->genTextures()V

    .line 175
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fFrame:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    aget v0, v0, v2

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 177
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    iget v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    const v5, 0x81a5

    invoke-static {v3, v5, v0, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 179
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    aget v0, v0, v2

    const v4, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v1, v4, v5, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 181
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    aget v0, v0, v2

    const v4, 0x8d00

    invoke-static {v1, v4, v3, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 187
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->unBindFrame()V

    return v2
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 214
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fFrame:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 215
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private genTextures()V
    .locals 12

    .line 193
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTextureSize:I

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 194
    :goto_0
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTextureSize:I

    if-ge v2, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    .line 196
    iget v6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    iget v7, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 198
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 199
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v3, 0x2601

    .line 200
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 201
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unBindFrame()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x8d41

    .line 207
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x8d40

    .line 208
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V
    .locals 5

    .line 47
    iget-boolean v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->is_Sticker:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GroupFilter"

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this filter is not a StickerFilter,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->getMatrix()[F

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->flip([FZZ)[F

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->getMatrix()[F

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->flip([FZZ)[F

    const-string v0, "this is a Sticker, scaled!"

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter\'s number increased to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 82
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    return-void
.end method

.method public draw()V
    .locals 10

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->updateFilter()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    .line 89
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    if-lez v1, :cond_4

    move v1, v0

    .line 90
    :goto_0
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    add-int/lit8 v2, v2, -0x1

    const v3, 0x8d41

    const v4, 0x8d00

    const/16 v5, 0xde1

    const v6, 0x8ce0

    const v7, 0x8d40

    if-ge v1, v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    .line 92
    iget-object v8, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fFrame:[I

    aget v8, v8, v0

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 93
    iget-object v8, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    iget v9, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    rem-int/lit8 v9, v9, 0x2

    aget v8, v8, v9

    invoke-static {v7, v6, v5, v8, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 95
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    aget v5, v5, v0

    invoke-static {v7, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 97
    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    iget v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    invoke-static {v0, v0, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 98
    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    if-nez v3, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setTextureId(I)V

    goto :goto_1

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0x2

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 103
    :goto_1
    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->draw()V

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->unBindFrame()V

    .line 105
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->isOutputByTexture:Z

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fFrame:[I

    aget v1, v1, v0

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    invoke-static {v7, v6, v5, v1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 111
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fRender:[I

    aget v1, v1, v0

    invoke-static {v7, v4, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 113
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    .line 116
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    if-nez v1, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->getTextureId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setTextureId(I)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x2

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 121
    :goto_2
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->draw()V

    .line 122
    iget-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->isOutputByTexture:Z

    if-eqz v0, :cond_4

    .line 123
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->unBindFrame()V

    .line 124
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    :cond_4
    return-void
.end method

.method public getOutputTexture()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->getTextureId()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->fTexture:[I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->textureIndex:I

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method protected initBuffer()V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    .line 157
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    .line 158
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->updateFilter()V

    .line 159
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->createFrameBuffer()Z

    return-void
.end method

.method public removeFilter(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    :cond_0
    return-object p1
.end method

.method public removeFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    .line 66
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter\'s number down to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method public setOutputByTexture(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->isOutputByTexture:Z

    return-void
.end method

.method public updateFilter()V
    .locals 3

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->create()V

    .line 134
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->width:I

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setSize(II)V

    .line 135
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->mFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->size:I

    goto :goto_0

    :cond_0
    return-void
.end method
