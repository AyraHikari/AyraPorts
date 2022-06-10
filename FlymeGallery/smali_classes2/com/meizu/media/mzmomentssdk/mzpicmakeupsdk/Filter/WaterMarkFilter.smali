.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;
.source "SourceFile"


# instance fields
.field private h:I

.field private height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

.field mModelMatrix:[F

.field public rotateAngle:F

.field private textures:[I

.field private w:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)V
    .locals 8

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 56
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mModelMatrix:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 81
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->textures:[I

    .line 26
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    .line 32
    iput p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->x:I

    .line 33
    iput p4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->y:I

    .line 34
    iput p5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->w:I

    .line 35
    iput p6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->h:I

    .line 37
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iget p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->w:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 39
    iget p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->h:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 40
    invoke-virtual {v6, p1, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createTexture()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->textures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->textures:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 89
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 91
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 93
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 95
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 96
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 99
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->textures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setTextureId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 60
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->rotateAngle:F

    .line 65
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->x:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->y:I

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->w:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_0
    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->h:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xb71

    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    .line 68
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 69
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 71
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->width:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onCreate()V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->create()V

    .line 48
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->createTexture()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 1

    .line 76
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->width:I

    .line 77
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->height:I

    .line 78
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setSize(II)V

    return-void
.end method
