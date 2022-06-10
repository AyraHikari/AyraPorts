.class Lio/agora/rtc/video/MediaCodecVideoEncoder$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeTexture(ZII[FIIIIIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field final synthetic val$actual_height:I

.field final synthetic val$actual_width:I

.field final synthetic val$isKeyframe:Z

.field final synthetic val$oesTextureId:I

.field final synthetic val$presentationTimestampUs:J

.field final synthetic val$rotation:I

.field final synthetic val$textureHeight:I

.field final synthetic val$textureType:I

.field final synthetic val$textureWidth:I

.field final synthetic val$transformationMatrix:[F


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;ZII[FIIIIIJ)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iput-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$isKeyframe:Z

    iput p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$oesTextureId:I

    iput p4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$textureType:I

    iput-object p5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$transformationMatrix:[F

    iput p6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$textureWidth:I

    iput p7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$textureHeight:I

    iput p8, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$actual_width:I

    iput p9, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$actual_height:I

    iput p10, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$rotation:I

    iput-wide p11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$presentationTimestampUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget-boolean v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$isKeyframe:Z

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$oesTextureId:I

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$textureType:I

    iget-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$transformationMatrix:[F

    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$textureWidth:I

    iget v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$textureHeight:I

    iget v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$actual_width:I

    iget v8, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$actual_height:I

    iget v9, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$rotation:I

    iget-wide v10, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->val$presentationTimestampUs:J

    invoke-virtual/range {v0 .. v11}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeTexture(ZII[FIIIIIJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100(Lio/agora/rtc/video/MediaCodecVideoEncoder;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V

    :cond_0
    return-void
.end method
