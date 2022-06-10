.class Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;->index:I

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method
