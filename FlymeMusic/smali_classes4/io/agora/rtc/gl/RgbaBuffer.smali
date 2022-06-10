.class public Lio/agora/rtc/gl/RgbaBuffer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/gl/VideoFrame$Buffer;


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mHeight:I

.field private mWidth:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCountLock:Ljava/lang/Object;

    iput-object p1, p0, Lio/agora/rtc/gl/RgbaBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lio/agora/rtc/gl/RgbaBuffer;->mWidth:I

    iput p3, p0, Lio/agora/rtc/gl/RgbaBuffer;->mHeight:I

    iput-object p4, p0, Lio/agora/rtc/gl/RgbaBuffer;->releaseCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->mWidth:I

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->releaseCallback:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

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

    const/4 v0, 0x0

    return-object v0
.end method
