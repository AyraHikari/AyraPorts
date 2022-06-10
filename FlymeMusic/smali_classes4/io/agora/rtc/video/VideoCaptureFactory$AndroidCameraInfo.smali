.class Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidCameraInfo"
.end annotation


# static fields
.field private static sNumberOfSystemCameras:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->getNumberOfCameras(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static getNumberOfCameras(Landroid/content/Context;)I
    .locals 4

    sget v0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    const-string p0, "CAM-FACTORY"

    const-string v0, "Missing android.permission.CAMERA permission, no system camera available"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sput v2, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->getNumberOfCameras(Landroid/content/Context;)I

    move-result p0

    sput p0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    :cond_1
    sget p0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    if-nez p0, :cond_2

    invoke-static {}, Lio/agora/rtc/video/VideoCaptureCamera;->getNumberOfCameras()I

    move-result p0

    sput p0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    :cond_2
    :goto_0
    sget p0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    return p0
.end method
