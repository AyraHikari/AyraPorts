.class public Lcn/kuwo/show/mod/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoSource;


# static fields
.field private static final a:Ljava/lang/String; = "AgoraVideoCapture"


# instance fields
.field private b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

.field private c:Z

.field private d:Lcn/kuwo/show/mod/b/c;

.field private e:Lcn/kuwo/show/mod/b/e;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/mod/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/mod/a/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/a/b$1;-><init>(Lcn/kuwo/show/mod/a/b;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/a/b;->e:Lcn/kuwo/show/mod/b/e;

    iput-object p1, p0, Lcn/kuwo/show/mod/a/b;->d:Lcn/kuwo/show/mod/b/c;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/a/b;)Lio/agora/rtc/mediaio/IVideoFrameConsumer;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/a/b;->b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/a/b;->c:Z

    return p0
.end method


# virtual methods
.method public getBufferType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    move-result v0

    return v0
.end method

.method public getCaptureType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentHint()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDispose()V
    .locals 2

    const-string v0, "AgoraVideoCapture"

    const-string v1, "onDispose:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/a/b;->b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    iget-object v0, p0, Lcn/kuwo/show/mod/a/b;->d:Lcn/kuwo/show/mod/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/c;->b()V

    :cond_0
    return-void
.end method

.method public onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 2

    const-string v0, "AgoraVideoCapture"

    const-string v1, "onInitialize:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/mod/a/b;->b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    iget-object p1, p0, Lcn/kuwo/show/mod/a/b;->d:Lcn/kuwo/show/mod/b/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/a/b;->e:Lcn/kuwo/show/mod/b/e;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/b/c;->a(Lcn/kuwo/show/mod/b/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStart()Z
    .locals 2

    const-string v0, "AgoraVideoCapture"

    const-string v1, "onStart:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/a/b;->c:Z

    return v0
.end method

.method public onStop()V
    .locals 2

    const-string v0, "AgoraVideoCapture"

    const-string v1, "onStop:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/a/b;->c:Z

    return-void
.end method
