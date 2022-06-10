.class final enum Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum EVICTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum OPENING:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum STARTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum STOPPED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->OPENING:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    new-instance v1, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STARTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    new-instance v3, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v5, "EVICTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->EVICTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    new-instance v5, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STOPPED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->$VALUES:[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;
    .locals 1

    const-class v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->$VALUES:[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    invoke-virtual {v0}, [Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    return-object v0
.end method
