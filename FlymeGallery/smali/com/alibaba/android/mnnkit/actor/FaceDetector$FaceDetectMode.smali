.class public final enum Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/mnnkit/actor/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceDetectMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

.field public static final enum MOBILE_DETECT_MODE_IMAGE:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

.field public static final enum MOBILE_DETECT_MODE_VIDEO:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    const/4 v1, 0x0

    const-string v2, "MOBILE_DETECT_MODE_VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_VIDEO:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    .line 48
    new-instance v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    const/4 v2, 0x1

    const-string v3, "MOBILE_DETECT_MODE_IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_IMAGE:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    .line 46
    sget-object v3, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_VIDEO:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_IMAGE:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->$VALUES:[Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;
    .locals 1

    .line 46
    const-class v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;
    .locals 1

    .line 46
    sget-object v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->$VALUES:[Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    invoke-virtual {v0}, [Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    return-object v0
.end method
