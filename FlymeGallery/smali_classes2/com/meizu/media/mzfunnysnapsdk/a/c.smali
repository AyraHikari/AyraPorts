.class public Lcom/meizu/media/mzfunnysnapsdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/meizu/media/mzfunnysnapsdk/a/e;

.field private c:Lcom/meizu/media/mzfunnysnapsdk/a/d;

.field private d:Lcom/meizu/media/mzfunnysnapsdk/a/a;

.field private e:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GalleryFBController"

    .line 32
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->g:I

    .line 35
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->h:I

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    .line 36
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->i:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    return-void
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 1

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 91
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 92
    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private a(I[Landroid/graphics/PointF;[F)V
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 84
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 85
    aget v0, p3, v0

    aget p3, p3, v1

    invoke-direct {p0, v0, p3}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a(FF)Landroid/graphics/PointF;

    move-result-object p3

    aput-object p3, p2, p1

    :cond_0
    return-void
.end method

.method private a([Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;II)V
    .locals 6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 50
    sput-object p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    return-void

    .line 55
    :cond_0
    array-length p3, p1

    if-lez p3, :cond_4

    .line 56
    array-length p2, p1

    .line 57
    new-array p3, p2, [Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 60
    new-instance v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-direct {v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;-><init>()V

    aput-object v2, p3, v1

    .line 61
    aget-object v2, p3, v1

    iput v1, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->index:I

    .line 62
    aget-object v2, p3, v1

    const/16 v3, 0x6a

    new-array v4, v3, [Landroid/graphics/PointF;

    iput-object v4, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    .line 64
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->i:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v4, v2, v1

    if-nez v4, :cond_1

    .line 65
    new-instance v4, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    invoke-direct {v4}, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;-><init>()V

    aput-object v4, v2, v1

    .line 68
    :cond_1
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->keyPoints:[F

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->i:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mKeyPoints:[F

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->i:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mKeyPoints:[F

    array-length v5, v5

    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->i:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mFaceNum:I

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 73
    aget-object v4, p3, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v2

    .line 74
    aget-object v4, p3, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->i:[Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mKeyPoints:[F

    invoke-direct {p0, v2, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a(I[Landroid/graphics/PointF;[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_3
    sput-object p3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    goto :goto_2

    .line 79
    :cond_4
    sput-object p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 113
    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a([Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;II)V

    .line 114
    sget-object p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->e:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeFB():"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GalleryFBController"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->d:Lcom/meizu/media/mzfunnysnapsdk/a/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 118
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->d:Lcom/meizu/media/mzfunnysnapsdk/a/a;

    .line 121
    :cond_0
    new-instance p2, Lcom/meizu/media/mzfunnysnapsdk/a/b;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a:Landroid/content/res/Resources;

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/b;-><init>(Landroid/content/res/Resources;Z)V

    .line 126
    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->e:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v8, :cond_3

    .line 128
    new-instance v2, Lcom/meizu/media/mzfunnysnapsdk/a/d;

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a:Landroid/content/res/Resources;

    const/4 v9, 0x1

    move-object v4, v2

    move v6, p3

    move v7, p4

    invoke-direct/range {v4 .. v9}, Lcom/meizu/media/mzfunnysnapsdk/a/d;-><init>(Landroid/content/res/Resources;II[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;Z)V

    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->c:Lcom/meizu/media/mzfunnysnapsdk/a/d;

    .line 129
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->c:Lcom/meizu/media/mzfunnysnapsdk/a/d;

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->eyesScale:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(F)V

    .line 130
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->c:Lcom/meizu/media/mzfunnysnapsdk/a/d;

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faceScale:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->b(F)V

    .line 131
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->c:Lcom/meizu/media/mzfunnysnapsdk/a/d;

    invoke-virtual {p2, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 133
    new-instance v2, Lcom/meizu/media/mzfunnysnapsdk/a/e;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a:Landroid/content/res/Resources;

    invoke-direct {v2, v3, p3, p4}, Lcom/meizu/media/mzfunnysnapsdk/a/e;-><init>(Landroid/content/res/Resources;II)V

    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->b:Lcom/meizu/media/mzfunnysnapsdk/a/e;

    .line 134
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->b:Lcom/meizu/media/mzfunnysnapsdk/a/e;

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->smoothLevel:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/e;->a(F)V

    .line 135
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->b:Lcom/meizu/media/mzfunnysnapsdk/a/e;

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->skinWhiteLevel:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/e;->b(F)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skinSmoothLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->smoothLevel:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " skinWhiteLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->skinWhiteLevel:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->b:Lcom/meizu/media/mzfunnysnapsdk/a/e;

    invoke-virtual {p2, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p2, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->setOutputByTexture(Z)V

    .line 148
    new-instance v8, Lcom/meizu/media/mzfunnysnapsdk/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/mzfunnysnapsdk/a/a;-><init>(Landroid/graphics/Bitmap;IILcom/meizu/media/mzfunnysnapsdk/a/b;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->d:Lcom/meizu/media/mzfunnysnapsdk/a/a;

    .line 150
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->d:Lcom/meizu/media/mzfunnysnapsdk/a/a;

    if-nez p1, :cond_1

    return-object v1

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->a()V

    .line 156
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->d:Lcom/meizu/media/mzfunnysnapsdk/a/a;

    invoke-virtual {p2}, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b()V

    if-nez p1, :cond_2

    return-object v1

    .line 163
    :cond_2
    invoke-static {p1}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapUtil;->flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "executeFB end! "

    .line 165
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->release()V

    .line 239
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->b:Lcom/meizu/media/mzfunnysnapsdk/a/e;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/a/e;->release()V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->c:Lcom/meizu/media/mzfunnysnapsdk/a/d;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->release()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 248
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->skinWhiteLevel:F

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a:Landroid/content/res/Resources;

    .line 43
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->initGalleryFaceEngine(Landroid/content/Context;)V

    return-void
.end method

.method public a([BIII)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
    .locals 6

    .line 103
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->aliFaceDetect([BIIII)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 0

    .line 252
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->smoothLevel:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 256
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faceScale:F

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 260
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->eyesScale:F

    return-void
.end method
