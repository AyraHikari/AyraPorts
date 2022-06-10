.class public Lcom/meizu/common/renderer/effect/ArrayBuffer;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# instance fields
.field protected mBufferID:[I

.field protected mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mBufferID:[I

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenBuffers(I[II)V

    .line 20
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mBufferID:[I

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindBuffer(II)V

    .line 22
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const v2, 0x88e4

    .line 21
    invoke-static {v1, v0, p2, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBufferData(IILjava/nio/Buffer;I)V

    .line 25
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    return-void
.end method


# virtual methods
.method public bindSelf()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mBufferID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8892

    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindBuffer(II)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/effect/ArrayBuffer;->trimResources(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/Resource;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/meizu/common/renderer/effect/Resource;->finalize()V

    .line 51
    throw v0
.end method

.method public getId()I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mBufferID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/ArrayBuffer;->getId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteBuffer(IZ)V

    .line 36
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mBufferID:[I

    const/4 p2, 0x0

    aput p2, p1, p2

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/ArrayBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    :cond_0
    return-void
.end method
