.class Lio/agora/rtc/video/MediaCodecVideoEncoder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeBuffer(ZIIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field final synthetic val$inputBuffer:I

.field final synthetic val$isKeyframe:Z

.field final synthetic val$presentationTimestampUs:J

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;ZIIJ)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iput-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$isKeyframe:Z

    iput p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$inputBuffer:I

    iput p4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$size:I

    iput-wide p5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$presentationTimestampUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget-boolean v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$isKeyframe:Z

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$inputBuffer:I

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$size:I

    iget-wide v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$presentationTimestampUs:J

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeBuffer(ZIIJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100(Lio/agora/rtc/video/MediaCodecVideoEncoder;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V

    :cond_0
    return-void
.end method
