.class public Lcom/meizu/media/common/imageproc/SfbEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final HANDLE_INVALID:J


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mFaceCnt:I

.field protected mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

.field protected mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Face"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-object v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    :try_start_0
    iput-object p1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    iget-object p1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeCreate(Landroid/graphics/Bitmap;II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    iput-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;)Lcom/meizu/media/common/imageproc/SfbEngine;
    .locals 1

    .line 53
    new-instance v0, Lcom/meizu/media/common/imageproc/SfbEngine;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/imageproc/SfbEngine;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static getFacesRect(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    invoke-static {p0}, Lcom/meizu/media/common/imageproc/SfbEngine;->create(Landroid/graphics/Bitmap;)Lcom/meizu/media/common/imageproc/SfbEngine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/common/imageproc/SfbEngine;->detectFace()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 64
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/imageproc/SfbEngine;->getFaceByIndex(I)Lcom/meizu/media/common/imageproc/SfbFace;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/meizu/media/common/imageproc/SfbFace;->getFaceRectangle()Lcom/meizu/media/common/imageproc/GTRect;

    move-result-object v3

    .line 66
    iget v4, v3, Lcom/meizu/media/common/imageproc/GTRect;->left:I

    iget v5, v3, Lcom/meizu/media/common/imageproc/GTRect;->top:I

    iget v6, v3, Lcom/meizu/media/common/imageproc/GTRect;->left:I

    iget v7, v3, Lcom/meizu/media/common/imageproc/GTRect;->width:I

    add-int/2addr v6, v7

    iget v7, v3, Lcom/meizu/media/common/imageproc/GTRect;->top:I

    iget v3, v3, Lcom/meizu/media/common/imageproc/GTRect;->height:I

    add-int/2addr v7, v3

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->union(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/imageproc/SfbEngine;->release()V

    :cond_1
    return-object v0
.end method

.method public static native nativeAnalyzeFace(J[Lcom/meizu/media/common/imageproc/SfbFace;)I
.end method

.method public static native nativeCreate(Landroid/graphics/Bitmap;II)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeDetectFaces(J)I
.end method

.method public static native nativeGetFaceByIndex(JILcom/meizu/media/common/imageproc/SfbFace;)I
.end method

.method public static native nativeGetRecommendedConfigurations(JLcom/meizu/media/common/imageproc/SfbFace;Lcom/meizu/media/common/imageproc/SfbConfiguration;)I
.end method

.method public static native nativePreprocess(JLcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;)I
.end method

.method public static native nativeProcess(JLcom/meizu/media/common/imageproc/SfbFace;Lcom/meizu/media/common/imageproc/SfbConfiguration;)I
.end method

.method public static native nativeUpdateBitmap(JLandroid/graphics/Bitmap;II)V
.end method


# virtual methods
.method public analyzeFace()V
    .locals 4

    .line 115
    iget-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeAnalyzeFace(J[Lcom/meizu/media/common/imageproc/SfbFace;)I

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    if-ge v0, v1, :cond_0

    .line 118
    iget-wide v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeGetFaceByIndex(JILcom/meizu/media/common/imageproc/SfbFace;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/common/imageproc/SfbEngine;->release()V

    .line 152
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public detectFace()I
    .locals 5

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    .line 80
    iget-wide v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 81
    invoke-static {v1, v2}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeDetectFaces(J)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    .line 82
    iget v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    if-lez v1, :cond_0

    .line 83
    new-array v1, v1, [Lcom/meizu/media/common/imageproc/SfbFace;

    iput-object v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    .line 84
    :goto_0
    iget v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    new-instance v2, Lcom/meizu/media/common/imageproc/SfbFace;

    invoke-direct {v2}, Lcom/meizu/media/common/imageproc/SfbFace;-><init>()V

    aput-object v2, v1, v0

    .line 86
    iget-wide v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    iget-object v3, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeGetFaceByIndex(JILcom/meizu/media/common/imageproc/SfbFace;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFaceByIndex(I)Lcom/meizu/media/common/imageproc/SfbFace;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    if-ge p1, v1, :cond_0

    .line 103
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFaceCount()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaceCnt:I

    return v0
.end method

.method public getFaces()[Lcom/meizu/media/common/imageproc/SfbFace;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mFaces:[Lcom/meizu/media/common/imageproc/SfbFace;

    return-object v0
.end method

.method public getRecommendedConfigurations(Lcom/meizu/media/common/imageproc/SfbFace;)V
    .locals 4

    .line 125
    iget-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/meizu/media/common/imageproc/SfbFace;->getConfiguration()Lcom/meizu/media/common/imageproc/SfbConfiguration;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeGetRecommendedConfigurations(JLcom/meizu/media/common/imageproc/SfbFace;Lcom/meizu/media/common/imageproc/SfbConfiguration;)I

    :cond_0
    return-void
.end method

.method public preprocess(Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;)V
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 110
    invoke-static {v0, v1, p1}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativePreprocess(JLcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;)I

    :cond_0
    return-void
.end method

.method public process(Lcom/meizu/media/common/imageproc/SfbFace;)V
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/meizu/media/common/imageproc/SfbFace;->getConfiguration()Lcom/meizu/media/common/imageproc/SfbConfiguration;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeProcess(JLcom/meizu/media/common/imageproc/SfbFace;Lcom/meizu/media/common/imageproc/SfbConfiguration;)I

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 144
    iget-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 145
    invoke-static {v0, v1}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeDestroy(J)V

    .line 146
    iput-wide v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    :cond_0
    return-void
.end method

.method public updateBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 137
    iget-wide v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/media/common/imageproc/SfbEngine;->nativeUpdateBitmap(JLandroid/graphics/Bitmap;II)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/imageproc/SfbEngine;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
