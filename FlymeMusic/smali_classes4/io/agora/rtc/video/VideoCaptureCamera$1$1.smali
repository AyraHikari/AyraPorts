.class Lio/agora/rtc/video/VideoCaptureCamera$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera$1;->onError(ILandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera$1;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v0, v0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$100(Lio/agora/rtc/video/VideoCaptureCamera;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAMERA1"

    const-string v3, "native handle = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v3, v3, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget-wide v3, v3, Lio/agora/rtc/video/VideoCaptureCamera;->mNativeVideoCaptureDeviceAndroid:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$400(Lio/agora/rtc/video/VideoCaptureCamera;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget-wide v1, v1, Lio/agora/rtc/video/VideoCaptureCamera;->mNativeVideoCaptureDeviceAndroid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-virtual {v1}, Lio/agora/rtc/video/VideoCaptureCamera;->allocate()I

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget-object v2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v2, v2, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v2}, Lio/agora/rtc/video/VideoCaptureCamera;->access$500(Lio/agora/rtc/video/VideoCaptureCamera;)I

    move-result v2

    iget-object v3, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v3, v3, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v3}, Lio/agora/rtc/video/VideoCaptureCamera;->access$600(Lio/agora/rtc/video/VideoCaptureCamera;)I

    move-result v3

    iget-object v4, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v4, v4, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v4}, Lio/agora/rtc/video/VideoCaptureCamera;->access$700(Lio/agora/rtc/video/VideoCaptureCamera;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lio/agora/rtc/video/VideoCaptureCamera;->startCapture(III)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$300(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    iget-object v1, v1, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$300(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
