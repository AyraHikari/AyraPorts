.class public Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NATIVE_FLOAT_OUT_LENGTH:I = 0x142

.field public static final NATIVE_INT_OUT_LENGTH:I = 0x5


# instance fields
.field public faceAction:J

.field public faceActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final faceID:I

.field private floatArray:[F

.field private intArray:[I

.field public final keyPoints:[F

.field public final pitch:F

.field public final rect:Landroid/graphics/Rect;

.field public final roll:F

.field public final score:F

.field public final visibilities:[F

.field public final yaw:F


# direct methods
.method public constructor <init>([I[FJ)V
    .locals 7

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->intArray:[I

    .line 40
    iput-object p2, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->floatArray:[F

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v5, p1, v5

    const/4 v6, 0x3

    aget v6, p1, v6

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x4

    .line 44
    aget p1, p1, v0

    iput p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceID:I

    const/16 p1, 0xd4

    new-array p1, p1, [F

    .line 47
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->keyPoints:[F

    const/16 p1, 0x6a

    new-array v0, p1, [F

    .line 48
    iput-object v0, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->visibilities:[F

    :goto_0
    if-ge v1, p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->keyPoints:[F

    mul-int/lit8 v2, v1, 0x2

    aget v4, p2, v2

    aput v4, v0, v2

    add-int/2addr v2, v3

    .line 51
    aget v4, p2, v2

    aput v4, v0, v2

    .line 52
    iget-object v0, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->visibilities:[F

    add-int/lit16 v2, v1, 0xd4

    aget v2, p2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x13e

    .line 54
    aget p1, p2, p1

    iput p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->score:F

    const/16 p1, 0x13f

    .line 55
    aget p1, p2, p1

    iput p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->yaw:F

    const/16 p1, 0x140

    .line 56
    aget p1, p2, p1

    iput p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->pitch:F

    const/16 p1, 0x141

    .line 57
    aget p1, p2, p1

    iput p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->roll:F

    .line 59
    iput-wide p3, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceAction:J

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    .line 63
    iget-wide p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceAction:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "EyeBlink"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "MouthAh"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "HeadYaw"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "HeadPitch"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "BrowJump"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceAction:J

    const-wide/16 v5, 0x2

    and-long/2addr p1, v5

    cmp-long p1, p1, p3

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    iget-wide p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceAction:J

    const-wide/16 v5, 0x4

    and-long/2addr p1, v5

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    iget-wide p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceAction:J

    const-wide/16 v0, 0x8

    and-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    iget-wide p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceAction:J

    const-wide/16 v0, 0x10

    and-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    iget-wide p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceAction:J

    const-wide/16 v0, 0x20

    and-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->faceActionMap:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
