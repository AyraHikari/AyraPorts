.class public Lcom/alibaba/android/mnnkit/actor/FaceDetector;
.super Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;,
        Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;
    }
.end annotation


# static fields
.field private static final BIZ_NAME:Ljava/lang/String; = "FaceDetection"

.field private static final DET_MODEL:Ljava/lang/String; = "det.mnn"

.field private static final MODULE_NAME:Ljava/lang/String; = "det.mnn,pts.mnn"

.field private static final PACKAGE_ID:Ljava/lang/String; = "0"

.field private static final PTS_MODEL:Ljava/lang/String; = "pts.mnn"

.field private static mHandler:Landroid/os/Handler; = null

.field private static sFaceLibAvailable:Z = false


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNativePtr:J

.field private final mTempFloats:[F

.field private final mTempInts:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mHandler:Landroid/os/Handler;

    :try_start_0
    const-string v0, "mnnfacedetection"

    .line 61
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->sFaceLibAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MNNKit"

    const-string v2, "load libmnnfacedetection.so failed: %s"

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;-><init>()V

    .line 70
    iput-wide p2, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J

    .line 71
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mContext:Landroid/content/Context;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 73
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mTempInts:[I

    const/16 p1, 0x142

    new-array p1, p1, [F

    .line 74
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mTempFloats:[F

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/alibaba/android/mnnkit/actor/FaceDetector$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic access$000(ILjava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->nativeCreateFrom(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static checkNativeLibAvailable()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->sFaceLibAvailable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->isBaseNativeLibAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createInstanceAsync(Landroid/content/Context;Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;",
            "Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener<",
            "Lcom/alibaba/android/mnnkit/actor/FaceDetector;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->checkNativeLibAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    new-instance v1, Ljava/lang/Error;

    const-string v2, "native lib not available!"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;->onFailed(ILjava/lang/Error;)V

    :cond_0
    if-nez p1, :cond_1

    .line 97
    new-instance p1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;

    invoke-direct {p1}, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;-><init>()V

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;-><init>(Landroid/content/Context;Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static native nativeCreateFrom(ILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeInference(J[BIIIIIJII[I[F[F[FZ[J)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
.end method

.method private static native nativeInference(J[IIIIJIIZ[J)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
.end method

.method private static native nativeInferenceARGB(J[IIIIJII[I[F[F[FZ[J)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
.end method

.method private static native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized inference(Landroid/graphics/Bitmap;JIILcom/alibaba/android/mnnkit/entity/MNNFlipType;)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v2, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 201
    monitor-exit p0

    return-object v0

    .line 204
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v0, v10

    .line 207
    new-array v11, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v11

    move v5, v0

    move v8, v0

    move v9, v10

    .line 208
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 211
    iget-wide v2, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J

    move-object/from16 v4, p6

    iget v12, v4, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->type:I

    iget-object v13, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mTempInts:[I

    iget-object v14, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mTempFloats:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object v4, v11

    move v5, v0

    move v6, v10

    move/from16 v7, p4

    move-wide/from16 v8, p2

    move/from16 v10, p5

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-static/range {v2 .. v17}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->nativeInferenceARGB(J[IIIIJII[I[F[F[FZ[J)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object v0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v18

    if-eqz v0, :cond_1

    .line 217
    array-length v2, v0

    if-lez v2, :cond_1

    .line 218
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v2, "facedetection"

    const-string v3, "0.0.5"

    .line 219
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v4, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mContext:Landroid/content/Context;

    const-string v5, "FaceDetection"

    const-string v6, "0"

    const-string v7, "det.mnn,pts.mnn"

    const/4 v8, 0x1

    invoke-static/range {v4 .. v11}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->inferenceCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized inference([BIILcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;JIILcom/alibaba/android/mnnkit/entity/MNNFlipType;)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v2, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    monitor-exit p0

    return-object v0

    .line 172
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 173
    iget-wide v4, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J

    move-object/from16 v0, p4

    iget v7, v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->format:I

    const/4 v10, 0x0

    move-object/from16 v0, p9

    iget v15, v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->type:I

    iget-object v0, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mTempInts:[I

    iget-object v14, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mTempFloats:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p7

    move-wide/from16 v12, p5

    move-object/from16 v17, v14

    move/from16 v14, p8

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v21}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->nativeInference(J[BIIIIIJII[I[F[F[FZ[J)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object v0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    if-eqz v0, :cond_1

    .line 180
    array-length v4, v0

    if-lez v4, :cond_1

    .line 181
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "facedetection"

    const-string v6, "0.0.5"

    .line 182
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v5, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mContext:Landroid/content/Context;

    const-string v6, "FaceDetection"

    const-string v7, "0"

    const-string v8, "det.mnn,pts.mnn"

    const/4 v9, 0x1

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-wide/from16 p6, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->inferenceCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 232
    iget-wide v0, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->nativeRelease(J)V

    .line 233
    iput-wide v2, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->mNativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
