.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;-><init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$302(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Z)Z

    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-static {p1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$500(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    return-void
.end method
