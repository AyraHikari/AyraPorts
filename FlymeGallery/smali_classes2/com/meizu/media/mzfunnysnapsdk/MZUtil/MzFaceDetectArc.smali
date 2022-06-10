.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;
    }
.end annotation


# static fields
.field private static final FACE_POINTS_SUM:I = 0xd4

.field private static final FACE_POINT_NUMBER:I = 0x6a

.field private static final MAX_RESULT:I = 0xa

.field private static instance:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc; = null

.field private static final mFaceScale:I = 0x8


# instance fields
.field private arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

.field private arcSpotlightFaceInfo:Lcom/arcsoft/livebroadcast/b;

.field private arcSpotlightFaceStatus:Lcom/arcsoft/livebroadcast/c;

.field public cameraHeight:I

.field public cameraWidth:I

.field private faceModelFullPath:Ljava/lang/String;

.field public faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

.field private mFaceDetector:Lcom/alibaba/android/mnnkit/actor/FaceDetector;

.field private mFacesData:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

.field private mFirstInitFlag:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInitLock:Ljava/lang/Object;

.field private mInitStatus:I

.field private mIsInitFaceDetect:Z

.field private mIsUnlock:Z

.field private mIsUseAli:Z

.field private srcOffscreen:Lcom/arcsoft/livebroadcast/d;

.field private task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;

.field private tempHeight:I

.field private tempWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "funyuvutils"

    .line 676
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FunnySnapFlow"

    const-string v1, "load funyuvutils fail "

    .line 678
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraWidth:I

    .line 40
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraHeight:I

    .line 41
    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->tempWidth:I

    .line 42
    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->tempHeight:I

    .line 47
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    .line 48
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFirstInitFlag:Z

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mInitStatus:I

    .line 52
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "funnysnap face thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    .line 59
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceInfo:Lcom/arcsoft/livebroadcast/b;

    .line 65
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFaceDetector:Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    .line 66
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFacesData:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    .line 68
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsUseAli:Z

    .line 74
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mInitLock:Ljava/lang/Object;

    .line 75
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsUnlock:Z

    .line 71
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private ArcFaceDetectOutput(Lcom/arcsoft/livebroadcast/d;III)V
    .locals 9

    .line 425
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    const-string v1, "FunnySnapFlow"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 430
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->setCameraSize(II)V

    .line 431
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    const/16 v6, 0x8

    iget-object v7, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceInfo:Lcom/arcsoft/livebroadcast/b;

    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceStatus:Lcom/arcsoft/livebroadcast/c;

    move-object v4, p1

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a(Lcom/arcsoft/livebroadcast/d;IILcom/arcsoft/livebroadcast/b;Lcom/arcsoft/livebroadcast/c;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 433
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " arcSpotlightFacAlignment.process Error :  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    return-void

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceInfo:Lcom/arcsoft/livebroadcast/b;

    if-nez p1, :cond_2

    const-string p1, " arcSpotlightFaceInfo == null "

    .line 439
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    return-void

    .line 444
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceStatus:Lcom/arcsoft/livebroadcast/c;

    invoke-static {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft;->processFaceResult(Lcom/arcsoft/livebroadcast/b;Lcom/arcsoft/livebroadcast/c;)[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    .line 446
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-nez p1, :cond_3

    .line 447
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    return-void

    .line 450
    :cond_3
    array-length p1, p1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    .line 452
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    array-length p3, p2

    if-ge p1, p3, :cond_6

    .line 456
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    const/16 p4, 0x3d

    const/16 v0, 0x34

    const/4 v1, 0x6

    const/16 v2, 0x1a

    if-ne p2, p3, :cond_4

    .line 457
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p2, p2, v2

    .line 458
    iget-object p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p3, p3, p1

    iget-object p3, p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p3, p3, v1

    .line 459
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p2, v3, v1

    .line 460
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p3, p2, v2

    .line 461
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p2, p2, v0

    .line 462
    iget-object p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p3, p3, p1

    iget-object p3, p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p3, p3, p4

    .line 463
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p2, v1, p4

    .line 464
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p3, p2, v0

    goto :goto_1

    .line 470
    :cond_4
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    if-nez p2, :cond_5

    .line 471
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p2, p2, v2

    .line 472
    iget-object p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p3, p3, p1

    iget-object p3, p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p3, p3, v1

    .line 473
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p2, v3, v1

    .line 474
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p3, p2, v2

    .line 475
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p2, p2, v0

    .line 476
    iget-object p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p3, p3, p1

    iget-object p3, p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p3, p3, p4

    .line 477
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p2, v1, p4

    .line 478
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faces:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aput-object p3, p2, v0

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 483
    :cond_6
    sput-object p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    goto :goto_2

    .line 501
    :cond_7
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    :goto_2
    return-void

    .line 426
    :cond_8
    :goto_3
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string p1, "ArcFaceDetectOutput() arcSpotlightFacAlignment == null || mIsInitFaceDetect"

    .line 427
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Lcom/alibaba/android/mnnkit/actor/FaceDetector;)Lcom/alibaba/android/mnnkit/actor/FaceDetector;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFaceDetector:Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    return-object p1
.end method

.method static synthetic access$102(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    return p1
.end method

.method static synthetic access$200(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mInitLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsUnlock:Z

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)Lcom/arcsoft/livebroadcast/d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Lcom/arcsoft/livebroadcast/d;III)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->ArcFaceDetectOutput(Lcom/arcsoft/livebroadcast/d;III)V

    return-void
.end method

.method static synthetic access$600(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;[BII)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->aliFaceDetectOutput([BII)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->initFacePP(Landroid/content/Context;)V

    return-void
.end method

.method private aliFaceDetectOutput([BII)V
    .locals 6

    .line 315
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->getScreenAngle()I

    move-result v5

    .line 316
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->getCameraID()I

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    .line 322
    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 323
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    const/4 v0, 0x4

    invoke-static {p1, v1, p2, p3, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->convertYuvToNv21([B[BIII)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, v5

    .line 324
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->aliFaceDetectOutput([BIIII)V

    return-void
.end method

.method public static native convertYuvToNv21([B[BIII)V
.end method

.method private getArcSoftDetectAngle()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;
    .locals 2

    .line 105
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->instance:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    if-nez v0, :cond_1

    .line 106
    const-class v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->instance:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-direct {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;-><init>()V

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->instance:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    .line 110
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 112
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->instance:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    return-object v0
.end method

.method private getRelPointByRotate(FFIII)Landroid/graphics/PointF;
    .locals 0

    .line 617
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 618
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 619
    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-object p3
.end method

.method private initAliEngine(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->setMonitorEnable(Z)V

    .line 164
    new-instance v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;

    invoke-direct {v0}, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;-><init>()V

    .line 165
    sget-object v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_VIDEO:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;->mode:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    .line 166
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)V

    invoke-static {p1, v0, v1}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->createInstanceAsync(Landroid/content/Context;Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;)V

    return-void
.end method

.method private initArcsoftEngine()V
    .locals 5

    .line 137
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    invoke-direct {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    .line 138
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faceModelFullPath:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FunnySnapFlow"

    if-eqz v0, :cond_0

    .line 140
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " arcSpotlightFacAlignment.initialize Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    new-instance v3, Lcom/arcsoft/livebroadcast/b;

    invoke-direct {v3}, Lcom/arcsoft/livebroadcast/b;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceInfo:Lcom/arcsoft/livebroadcast/b;

    .line 153
    new-instance v3, Lcom/arcsoft/livebroadcast/c;

    invoke-direct {v3}, Lcom/arcsoft/livebroadcast/c;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceStatus:Lcom/arcsoft/livebroadcast/c;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " arcSpotlightFacAlignment.initialize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 156
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " arcSpotlightFacAlignment initialize Error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private initFacePP(Landroid/content/Context;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->release()V

    .line 184
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsUseAli:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->initAliEngine(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->initArcsoftEngine()V

    :goto_0
    return-void
.end method

.method private mapPoint(I[Landroid/graphics/PointF;[FIII)V
    .locals 9

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 625
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 626
    aget v4, p3, v0

    aget v5, p3, v1

    move-object v3, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getRelPointByRotate(FFIII)Landroid/graphics/PointF;

    move-result-object p3

    aput-object p3, p2, p1

    :cond_0
    return-void
.end method

.method private setCameraSize(II)V
    .locals 3

    .line 120
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraHeight:I

    if-eq v0, p2, :cond_3

    .line 121
    :cond_0
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraWidth:I

    .line 122
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraHeight:I

    .line 123
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    .line 126
    :cond_1
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    const-string v0, "FunnySnapFlow"

    if-ne p1, p2, :cond_2

    .line 127
    new-instance p1, Lcom/arcsoft/livebroadcast/d;

    iget p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraWidth:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraHeight:I

    const/16 v2, 0x802

    invoke-direct {p1, p2, v1, v2}, Lcom/arcsoft/livebroadcast/d;-><init>(III)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    const-string p1, "setCameraSize() srcOffscreen NV21"

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_2
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne p1, p2, :cond_3

    .line 130
    new-instance p1, Lcom/arcsoft/livebroadcast/d;

    iget p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraWidth:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraHeight:I

    const/16 v2, 0x305

    invoke-direct {p1, p2, v1, v2}, Lcom/arcsoft/livebroadcast/d;-><init>(III)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    const-string p1, "setCameraSize() srcOffscreen RGB32"

    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private updateScreenAngle()V
    .locals 2

    .line 561
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    if-eq v0, v1, :cond_4

    .line 562
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 563
    :cond_0
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 564
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 566
    :cond_1
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    if-nez v0, :cond_3

    .line 567
    :cond_2
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 568
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    :cond_3
    const/4 v0, 0x0

    .line 571
    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    .line 573
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GlobalParams.SCREEN_ANGLE rst= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunnySnapFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public alFaceDetection([BII)V
    .locals 3

    .line 279
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    const-string v1, "FunnySnapFlow"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 280
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string p1, "faceDetection() init fail ,return"

    .line 281
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->updateScreenAngle()V

    if-nez p1, :cond_1

    .line 295
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string p1, "faceDetection() data == null"

    .line 296
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;[BII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aliFaceDetect([BIIII)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
    .locals 15

    move-object v0, p0

    .line 402
    iget-boolean v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    const-string v2, "MzFaceDetectArc"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 403
    sput-object v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string v1, "aliFaceDetect()  init fail ,return"

    .line 404
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 407
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faceDetect(): size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "inAngle "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " outAngle "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFaceDetector:Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    if-eqz v5, :cond_1

    const-wide/16 v10, 0x3e

    .line 410
    sget-object v9, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->YUV_NV21:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    sget-object v14, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_NONE:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v5 .. v14}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->inference([BIILcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;JIILcom/alibaba/android/mnnkit/entity/MNNFlipType;)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public aliFaceDetectOutput([BIIII)V
    .locals 19

    move-object/from16 v7, p0

    .line 336
    iget-boolean v0, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 337
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string v0, "FunnySnapFlow"

    const-string v1, "AwFaceDetectOutput()  faceDetection() init fail ,return"

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->getScreenAngle()I

    move-result v8

    .line 354
    iget-object v9, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFaceDetector:Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    if-eqz v9, :cond_6

    const-wide/16 v14, 0x3e

    .line 356
    sget-object v13, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->YUV_NV21:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    sget-object v18, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_NONE:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-virtual/range {v9 .. v18}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->inference([BIILcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;JIILcom/alibaba/android/mnnkit/entity/MNNFlipType;)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object v9

    if-nez v9, :cond_1

    .line 360
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    return-void

    .line 365
    :cond_1
    array-length v0, v9

    if-lez v0, :cond_5

    .line 366
    array-length v10, v9

    .line 367
    new-array v11, v10, [Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_4

    .line 370
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-direct {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;-><init>()V

    aput-object v0, v11, v13

    .line 371
    aget-object v0, v11, v13

    iput v13, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->index:I

    .line 372
    aget-object v0, v11, v13

    const/16 v14, 0x6a

    new-array v1, v14, [Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    .line 374
    iget-object v0, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFacesData:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v1, v0, v13

    if-nez v1, :cond_2

    .line 375
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    invoke-direct {v1}, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;-><init>()V

    aput-object v1, v0, v13

    .line 378
    :cond_2
    aget-object v0, v9, v13

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->keyPoints:[F

    iget-object v1, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFacesData:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mKeyPoints:[F

    iget-object v2, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFacesData:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mKeyPoints:[F

    array-length v2, v2

    invoke-static {v0, v12, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget-object v0, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFacesData:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v0, v0, v13

    iput v12, v0, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mFaceNum:I

    move v15, v12

    :goto_1
    if-ge v15, v14, :cond_3

    .line 383
    aget-object v0, v11, v13

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v15

    .line 384
    aget-object v0, v11, v13

    iget-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget-object v0, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFacesData:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v0, v0, v13

    iget-object v3, v0, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mKeyPoints:[F

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mapPoint(I[Landroid/graphics/PointF;[FIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 387
    :cond_4
    sput-object v11, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    goto :goto_2

    .line 389
    :cond_5
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    :cond_6
    :goto_2
    return-void
.end method

.method public arcFaceDetection([BII)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    const-string v1, "FunnySnapFlow"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->setCameraSize(II)V

    .line 248
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->updateScreenAngle()V

    .line 250
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    if-nez p2, :cond_1

    .line 251
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string p1, "faceDetection() srcOffscreen == null"

    .line 252
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 256
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string p1, "faceDetection() data == null"

    .line 257
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 260
    :cond_2
    invoke-virtual {p2, p1}, Lcom/arcsoft/livebroadcast/d;->a([B)V

    .line 261
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getArcSoftDetectAngle()I

    move-result p1

    .line 263
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne p2, p3, :cond_3

    .line 265
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraWidth:I

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraHeight:I

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->ArcFaceDetectOutput(Lcom/arcsoft/livebroadcast/d;III)V

    goto :goto_0

    .line 267
    :cond_3
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne p2, p3, :cond_4

    .line 268
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void

    .line 242
    :cond_5
    :goto_1
    sput-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string p1, "faceDetection() arcSpotlightFacAlignment == null || mIsInitFaceDetect"

    .line 243
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cancelTask()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;

    :cond_0
    return-void
.end method

.method public getFaceDetectResult()Z
    .locals 1

    .line 511
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v0, :cond_0

    .line 512
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInitState()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    return v0
.end method

.method public initGalleryFaceEngine(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MzFaceDetectArc"

    const-string v1, "initGalleryFaceEngine"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->release()V

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->setMonitorEnable(Z)V

    .line 195
    new-instance v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;

    invoke-direct {v1}, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;-><init>()V

    .line 196
    sget-object v2, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_IMAGE:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    iput-object v2, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;->mode:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    .line 197
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsUnlock:Z

    .line 198
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)V

    invoke-static {p1, v1, v0}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->createInstanceAsync(Landroid/content/Context;Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;)V

    .line 227
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mInitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsUnlock:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mInitLock:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 236
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initProcessor(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Camera UI initProcessor() : isUseAli "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunnySnapFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-boolean p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsUseAli:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 84
    invoke-static {p3}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->setMonitorEnable(Z)V

    .line 86
    :cond_0
    iget-boolean p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    if-nez p3, :cond_1

    .line 87
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->faceModelFullPath:Ljava/lang/String;

    const-string p1, " MzFaceDetectA initProcessor()"

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cancelTask()V

    .line 91
    new-instance p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;

    .line 93
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;

    const-string p2, "init face detect arc!"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 529
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FunnySnapFlow"

    const-string v2, "faceDetectDestroy"

    .line 530
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 531
    iput-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mIsInitFaceDetect:Z

    .line 532
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const-string v2, "faceDetectDestroy end"

    .line 533
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFaceDetector:Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->release()V

    .line 538
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->mFaceDetector:Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    if-eqz v0, :cond_2

    .line 542
    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a()V

    .line 543
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFacAlignment:Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    if-eqz v0, :cond_3

    .line 546
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->srcOffscreen:Lcom/arcsoft/livebroadcast/d;

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceInfo:Lcom/arcsoft/livebroadcast/b;

    if-eqz v0, :cond_4

    .line 549
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceInfo:Lcom/arcsoft/livebroadcast/b;

    .line 551
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceStatus:Lcom/arcsoft/livebroadcast/c;

    if-eqz v0, :cond_5

    .line 552
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcSpotlightFaceStatus:Lcom/arcsoft/livebroadcast/c;

    :cond_5
    return-void
.end method
