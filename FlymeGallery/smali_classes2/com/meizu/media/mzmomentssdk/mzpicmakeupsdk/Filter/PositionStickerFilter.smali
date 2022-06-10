.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PositionStickerFilter"


# instance fields
.field private align:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

.field private scale:F

.field private srcImage:Landroid/graphics/Bitmap;

.field private stiImage:Landroid/graphics/Bitmap;

.field private textures:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->textures:[I

    .line 26
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    .line 32
    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->stiImage:Landroid/graphics/Bitmap;

    .line 33
    iput-object p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createTexture()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->textures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->textures:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 102
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 104
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 106
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 108
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 109
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->textures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setTextureId(I)V

    :cond_0
    return-void
.end method

.method private getScale(I)F
    .locals 1

    int-to-float p1, p1

    .line 117
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->stiImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private getViewHeight(I)I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->stiImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->stiImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getViewWidth()I
    .locals 2

    .line 122
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->scale:F

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public draw()V
    .locals 10

    .line 49
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->getViewWidth()I

    move-result v0

    .line 52
    invoke-direct {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->getViewHeight(I)I

    move-result v1

    .line 53
    invoke-direct {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->getScale(I)F

    move-result v2

    .line 54
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->stiImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->stiImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->align:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "leftBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_1
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "leftTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "rightBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "middle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_8
    const-string v3, "rightTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 84
    :pswitch_0
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-double v8, v3

    mul-double/2addr v8, v6

    double-to-int v3, v8

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_2

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v5, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 78
    :pswitch_2
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v5, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 75
    :pswitch_3
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 72
    :pswitch_4
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 69
    :pswitch_5
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-double v8, v3

    mul-double/2addr v8, v6

    double-to-int v3, v8

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 66
    :pswitch_6
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 63
    :pswitch_7
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->srcImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v2, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 60
    :pswitch_8
    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_2
    const/16 v0, 0xb71

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 88
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    .line 89
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->createTexture()V

    .line 91
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5598fe67 -> :sswitch_8
        -0x527265d5 -> :sswitch_7
        -0x4009266b -> :sswitch_6
        -0x35c0bc99 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x34dd7ce -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x60f8c512 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onClear()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onCreate()V

    .line 39
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->create()V

    return-void
.end method

.method public setStickerAlign(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->align:Ljava/lang/String;

    return-void
.end method

.method public setStickerScale(F)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->scale:F

    return-void
.end method
