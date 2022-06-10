.class public Lio/agora/rtc/video/CameraHelper$Capability;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Capability"
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1


# instance fields
.field public facing:I

.field public height:I

.field public id:I

.field public maxFps:I

.field public width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc/video/CameraHelper$Capability;->id:I

    iput p2, p0, Lio/agora/rtc/video/CameraHelper$Capability;->facing:I

    iput p3, p0, Lio/agora/rtc/video/CameraHelper$Capability;->width:I

    iput p4, p0, Lio/agora/rtc/video/CameraHelper$Capability;->height:I

    iput p5, p0, Lio/agora/rtc/video/CameraHelper$Capability;->maxFps:I

    return-void
.end method
