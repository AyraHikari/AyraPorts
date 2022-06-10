.class Lio/agora/rtc/video/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field final synthetic val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Init encoder start, in async thread"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;

    invoke-static {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$000(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result v0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100(Lio/agora/rtc/video/MediaCodecVideoEncoder;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$200(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZ)V

    return-void
.end method
