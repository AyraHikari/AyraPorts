.class public Lcom/meizu/media/common/imageproc/SfbFace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_TOOTH_LINE:[I

.field public static final MOUTH_CONTOUR:[I

.field public static final MOUTH_LINE_1:[I

.field public static final MOUTH_LINE_2:[I


# instance fields
.field private LEFT_EYE_INDICES:[I

.field private MOUTH_INDICES:[I

.field private RIGHT_EYE_INDICES:[I

.field private faceFeatures:I

.field private id:I

.field public landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mAllMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mAllTooth:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mLeftEye:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mLeftEyeRect:Landroid/graphics/Rect;

.field private mMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mMouthOutsideContour:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mMouthRect:Landroid/graphics/Rect;

.field private mRightEye:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mRightEyeRect:Landroid/graphics/Rect;

.field private mTooth1:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private mTooth2:[Lcom/meizu/media/common/imageproc/GTPoint;

.field private ptLeftEye:Lcom/meizu/media/common/imageproc/GTPoint;

.field private ptMouth:Lcom/meizu/media/common/imageproc/GTPoint;

.field private ptRightEye:Lcom/meizu/media/common/imageproc/GTPoint;

.field private rcFace:Lcom/meizu/media/common/imageproc/GTRect;

.field private sfbConfiguration:Lcom/meizu/media/common/imageproc/SfbConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_LINE_1:[I

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_LINE_2:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_3

    sput-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->ALL_TOOTH_LINE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
    .end array-data

    :array_1
    .array-data 4
        0x3e
        0x3f
        0x40
    .end array-data

    :array_2
    .array-data 4
        0x41
        0x42
        0x43
    .end array-data

    :array_3
    .array-data 4
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 19
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_INDICES:[I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEyeRect:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEyeRect:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouthRect:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRect;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->rcFace:Lcom/meizu/media/common/imageproc/GTRect;

    .line 68
    new-instance v0, Lcom/meizu/media/common/imageproc/GTPoint;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTPoint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptLeftEye:Lcom/meizu/media/common/imageproc/GTPoint;

    .line 69
    new-instance v0, Lcom/meizu/media/common/imageproc/GTPoint;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTPoint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptRightEye:Lcom/meizu/media/common/imageproc/GTPoint;

    .line 70
    new-instance v0, Lcom/meizu/media/common/imageproc/GTPoint;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTPoint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptMouth:Lcom/meizu/media/common/imageproc/GTPoint;

    const/16 v0, 0xfa

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    .line 71
    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 73
    new-instance v2, Lcom/meizu/media/common/imageproc/GTPoint;

    invoke-direct {v2}, Lcom/meizu/media/common/imageproc/GTPoint;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/SfbConfiguration;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->sfbConfiguration:Lcom/meizu/media/common/imageproc/SfbConfiguration;

    return-void

    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
    .end array-data
.end method

.method private calInversePath([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFF)V
    .locals 8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    .line 295
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 296
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 297
    invoke-virtual {p3}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 300
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_7

    .line 301
    aget-object v5, p1, v0

    iget v5, v5, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, p4

    add-float/2addr v5, p6

    .line 302
    aget-object v6, p1, v0

    iget v6, v6, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, p5

    add-float/2addr v6, p7

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    if-nez v0, :cond_2

    move v1, v5

    move v3, v1

    move v2, v6

    move v4, v2

    :cond_2
    cmpg-float v7, v5, v1

    if-gez v7, :cond_3

    move v1, v5

    :cond_3
    cmpl-float v7, v5, v3

    if-lez v7, :cond_4

    move v3, v5

    :cond_4
    cmpg-float v5, v6, v2

    if-gez v5, :cond_5

    move v2, v6

    :cond_5
    cmpl-float v5, v6, v4

    if-lez v5, :cond_6

    move v4, v6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 330
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_2
    return-void
.end method

.method private calRect([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 267
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 269
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_6

    .line 270
    aget-object v5, p1, v0

    iget v5, v5, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    if-nez v0, :cond_1

    .line 272
    aget-object v1, p1, v0

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    .line 273
    aget-object v2, p1, v0

    iget v2, v2, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    .line 274
    aget-object v3, p1, v0

    iget v3, v3, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    .line 275
    aget-object v4, p1, v0

    iget v4, v4, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    :cond_1
    if-ge v5, v1, :cond_2

    move v1, v5

    :cond_2
    if-le v5, v3, :cond_3

    move v3, v5

    .line 283
    :cond_3
    aget-object v5, p1, v0

    iget v5, v5, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ge v5, v2, :cond_4

    move v2, v5

    :cond_4
    if-le v5, v4, :cond_5

    move v4, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_6
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public calLeftEyeInverseRegion(Landroid/graphics/Path;Landroid/graphics/RectF;FFFF)V
    .locals 8

    .line 141
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/common/imageproc/SfbFace;->calInversePath([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public calMouthInverseRegion(Landroid/graphics/Path;Landroid/graphics/RectF;FFFF)V
    .locals 8

    .line 193
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 196
    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/common/imageproc/SfbFace;->calInversePath([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public calRightEyeInverseRegion(Landroid/graphics/Path;Landroid/graphics/RectF;FFFF)V
    .locals 8

    .line 167
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 170
    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/common/imageproc/SfbFace;->calInversePath([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllMouthLandmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_INDICES:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_INDICES:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getAllToothLandmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllTooth:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 214
    :cond_0
    sget-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->ALL_TOOTH_LINE:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllTooth:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 215
    :goto_0
    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->ALL_TOOTH_LINE:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllTooth:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mAllTooth:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getConfiguration()Lcom/meizu/media/common/imageproc/SfbConfiguration;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->sfbConfiguration:Lcom/meizu/media/common/imageproc/SfbConfiguration;

    return-object v0
.end method

.method public getFaceFeatures()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->faceFeatures:I

    return v0
.end method

.method public getFaceRectangle()Lcom/meizu/media/common/imageproc/GTRect;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->rcFace:Lcom/meizu/media/common/imageproc/GTRect;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->id:I

    return v0
.end method

.method public getLandmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getLeftEye()Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptLeftEye:Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getLeftEyeLandmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getLeftEyeRect()Landroid/graphics/Rect;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEyeRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/common/imageproc/SfbFace;->calRect([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mLeftEyeRect:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMouth()Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptMouth:Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getMouthLandmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    sget-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 178
    :goto_0
    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getMouthOutsideContour()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouthOutsideContour:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    sget-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouthOutsideContour:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 248
    :goto_0
    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouthOutsideContour:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouthOutsideContour:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getMouthRect()Landroid/graphics/Rect;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouth:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouthRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/common/imageproc/SfbFace;->calRect([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mMouthRect:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightEye()Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptRightEye:Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getRightEyeLandmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getRightEyeRect()Landroid/graphics/Rect;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEye:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEyeRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/common/imageproc/SfbFace;->calRect([Lcom/meizu/media/common/imageproc/GTPoint;Landroid/graphics/Rect;)V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mRightEyeRect:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTooth1Landmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth1:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_LINE_1:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth1:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 226
    :goto_0
    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_LINE_1:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth1:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth1:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public getTooth2Landmarks()[Lcom/meizu/media/common/imageproc/GTPoint;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth2:[Lcom/meizu/media/common/imageproc/GTPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 236
    :cond_0
    sget-object v0, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_LINE_2:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/media/common/imageproc/GTPoint;

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth2:[Lcom/meizu/media/common/imageproc/GTPoint;

    const/4 v0, 0x0

    .line 237
    :goto_0
    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_LINE_2:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth2:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    aget v1, v1, v0

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->mTooth2:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-object v0
.end method

.method public isFeatureEnabled(I)Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->faceFeatures:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInvalidFace()Z
    .locals 6

    .line 334
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptLeftEye:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptLeftEye:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptLeftEye:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    if-gtz v0, :cond_0

    return v2

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptRightEye:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptRightEye:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptRightEye:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    if-gtz v0, :cond_1

    return v2

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptMouth:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptMouth:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptMouth:Lcom/meizu/media/common/imageproc/GTPoint;

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    if-gtz v0, :cond_2

    return v2

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v4, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    aget v4, v4, v3

    aget-object v1, v1, v4

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v5, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    aget v5, v5, v4

    aget-object v1, v1, v5

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->LEFT_EYE_INDICES:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-gtz v0, :cond_3

    return v2

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v5, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    aget v5, v5, v3

    aget-object v1, v1, v5

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v5, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    aget v5, v5, v4

    aget-object v1, v1, v5

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->RIGHT_EYE_INDICES:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-gtz v0, :cond_4

    return v2

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    sget-object v5, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    aget v5, v5, v3

    aget-object v1, v1, v5

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    sget-object v5, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    aget v5, v5, v4

    aget-object v1, v1, v5

    iget v1, v1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    sget-object v1, Lcom/meizu/media/common/imageproc/SfbFace;->MOUTH_CONTOUR:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    return v2
.end method

.method public setConfiguration(Lcom/meizu/media/common/imageproc/SfbConfiguration;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->sfbConfiguration:Lcom/meizu/media/common/imageproc/SfbConfiguration;

    return-void
.end method

.method public setLandMarks([Lcom/meizu/media/common/imageproc/GTPoint;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->landmarks:[Lcom/meizu/media/common/imageproc/GTPoint;

    return-void
.end method

.method public setLeftEye(Lcom/meizu/media/common/imageproc/GTPoint;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptLeftEye:Lcom/meizu/media/common/imageproc/GTPoint;

    return-void
.end method

.method public setMouth(Lcom/meizu/media/common/imageproc/GTPoint;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptMouth:Lcom/meizu/media/common/imageproc/GTPoint;

    return-void
.end method

.method public setRightEye(Lcom/meizu/media/common/imageproc/GTPoint;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/media/common/imageproc/SfbFace;->ptRightEye:Lcom/meizu/media/common/imageproc/GTPoint;

    return-void
.end method
