.class public abstract Lio/agora/rtc/RtcEngineEx;
.super Lio/agora/rtc/RtcEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/RtcEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableRecap(I)I
.end method

.method public abstract enableTransportQualityIndication(Z)I
.end method

.method public abstract getParameters(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract makeQualityReportUrl(Ljava/lang/String;III)Ljava/lang/String;
.end method

.method public abstract monitorAudioRouteChange(Z)I
.end method

.method public abstract playRecap()I
.end method

.method public abstract setApiCallMode(I)I
.end method

.method public abstract setAppType(I)I
.end method

.method public abstract setProfile(Ljava/lang/String;Z)I
.end method

.method public abstract setTextureId(ILandroid/opengl/EGLContext;IIJ)I
.end method

.method public abstract setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
.end method

.method public abstract updateSharedContext(Landroid/opengl/EGLContext;)I
.end method

.method public abstract updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
.end method
