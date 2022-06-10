.class public Lio/agora/rtc/gl/TextureBufferImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# instance fields
.field private final height:I

.field private final id:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;

.field private final surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field private final width:I


# direct methods
.method public constructor <init>(IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lio/agora/rtc/mediaio/SurfaceTextureHelper;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    iput p1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    iput p2, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    iput-object p3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lio/agora/rtc/gl/TextureBufferImpl;->id:I

    iput-object p5, p0, Lio/agora/rtc/gl/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p6, p0, Lio/agora/rtc/gl/TextureBufferImpl;->surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    iput-object p7, p0, Lio/agora/rtc/gl/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput p1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
    .locals 8

    invoke-virtual {p0}, Lio/agora/rtc/gl/TextureBufferImpl;->retain()V

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float p3, p3

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float p4, p4

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {v5, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, p1

    iget p3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    iget p3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Lio/agora/rtc/gl/TextureBufferImpl;

    iget-object v3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lio/agora/rtc/gl/TextureBufferImpl;->id:I

    iget-object v6, p0, Lio/agora/rtc/gl/TextureBufferImpl;->surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    new-instance v7, Lio/agora/rtc/gl/TextureBufferImpl$1;

    invoke-direct {v7, p0}, Lio/agora/rtc/gl/TextureBufferImpl$1;-><init>(Lio/agora/rtc/gl/TextureBufferImpl;)V

    move-object v0, p1

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lio/agora/rtc/mediaio/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retain()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toI420()Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
