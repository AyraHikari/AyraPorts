.class final Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$a;,
        Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$b;,
        Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$c;,
        Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$d;
    }
.end annotation


# static fields
.field private static volatile aMQ:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$c;

.field private static volatile aMR:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$b;

.field private static volatile aMS:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$a;

.field private static volatile aMT:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$d;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "zegoliveroom"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Java_ZegoLiveRoom"

    const-string v2, "load zegoliveroom native library failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z

    :goto_0
    return-void
.end method

.method static a(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$a;)V
    .locals 0

    sput-object p0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->aMS:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$a;

    return-void
.end method

.method static a(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$b;)V
    .locals 0

    sput-object p0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->aMR:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$b;

    return-void
.end method

.method static a(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$c;)V
    .locals 0

    sput-object p0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->aMQ:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$c;

    return-void
.end method

.method static a(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$d;)V
    .locals 0

    sput-object p0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->aMT:Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$d;

    return-void
.end method

.method static ab(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "load %s failed"

    sget-boolean v1, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z

    const/4 v2, -0x1

    const-string v3, "Java_ZegoLiveRoom"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Lcm/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z

    sget-boolean p1, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    sget-boolean p1, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z

    const/4 v0, -0x2

    if-nez p1, :cond_3

    :try_start_1
    const-string p1, "libzegoliveroom.so"

    invoke-static {p1, p0}, Lcm/a;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z

    sget-boolean p0, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->e:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "load libzegoliveroom.so failed"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v2, -0x2

    :cond_3
    :goto_2
    return v2
.end method

.method public static native enableAEC(Z)V
.end method

.method public static native enableAGC(Z)V
.end method

.method public static native enableCamera(ZI)Z
.end method

.method public static native enableLoopback(Z)Z
.end method

.method public static native enableMic(Z)Z
.end method

.method public static native initSDK(I[BLandroid/content/Context;)Z
.end method

.method public static native logPrint(Ljava/lang/String;)V
.end method

.method public static native loginRoom(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static native logoutRoom()Z
.end method

.method public static native pauseModule(I)V
.end method

.method public static native resumeModule(I)V
.end method

.method public static native setAudioDeviceMode(I)V
.end method

.method public static native setBusinessType(I)V
.end method

.method public static native setCaptureVolume(I)V
.end method

.method public static native setCustomToken(Ljava/lang/String;)V
.end method

.method public static native setLogPathAndSize(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)Z
.end method

.method public static native setPlayVolume(I)Z
.end method

.method public static native setPlayVolume2(ILjava/lang/String;)Z
.end method

.method public static native setTestEnv(Z)V
.end method

.method public static native setUser(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setVerbose(Z)V
.end method

.method public static native setVideoBitrate(II)Z
.end method

.method public static native setVideoCaptureResolution(III)Z
.end method

.method public static native setVideoEncodeResolution(III)Z
.end method

.method public static native setVideoFPS(II)Z
.end method

.method public static native startPlayingStream(Ljava/lang/String;Ljava/lang/Object;Lcom/zego/zegoavkit2/g;)Z
.end method

.method public static native startPreview(I)Z
.end method

.method public static native startPublishing(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static native stopPlayingStream(Ljava/lang/String;)Z
.end method

.method public static native stopPreview(I)Z
.end method

.method public static native stopPublishing(I)Z
.end method

.method public static native unInitSDK()Z
.end method

.method public static native updatePlayView(Ljava/lang/String;Ljava/lang/Object;)Z
.end method
