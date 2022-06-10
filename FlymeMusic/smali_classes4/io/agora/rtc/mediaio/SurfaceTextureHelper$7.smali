.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;->textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

.field final synthetic val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

.field final synthetic val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# direct methods
.method constructor <init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;[Lio/agora/rtc/gl/VideoFrame$I420Buffer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    iput-object p2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    iput-object p3, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$900(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Lio/agora/rtc/gl/YuvConverter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    new-instance v1, Lio/agora/rtc/gl/YuvConverter;

    invoke-direct {v1}, Lio/agora/rtc/gl/YuvConverter;-><init>()V

    invoke-static {v0, v1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$902(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Lio/agora/rtc/gl/YuvConverter;)Lio/agora/rtc/gl/YuvConverter;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-static {v2}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$900(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Lio/agora/rtc/gl/YuvConverter;

    move-result-object v2

    iget-object v3, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-virtual {v2, v3}, Lio/agora/rtc/gl/YuvConverter;->convert(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
