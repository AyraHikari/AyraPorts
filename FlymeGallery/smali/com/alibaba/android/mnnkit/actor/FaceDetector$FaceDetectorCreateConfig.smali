.class public Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/mnnkit/actor/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceDetectorCreateConfig"
.end annotation


# instance fields
.field public mode:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_VIDEO:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;->mode:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    return-void
.end method
