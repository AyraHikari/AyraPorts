.class public Lio/agora/rtc/mediaio/AgoraDefaultRender;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeByteArrayFrame([BIIIIJ)V
    .locals 0

    return-void
.end method

.method public consumeByteBufferFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 0

    return-void
.end method

.method public consumeTextureFrame(IIIIIJ[F)V
    .locals 0

    return-void
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEGLContextHandle()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPixelFormat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method

.method public onInitialize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
