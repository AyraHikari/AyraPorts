.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;
.super Lcom/meizu/media/gallery/filtershow/imageshow/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;
    }
.end annotation


# static fields
.field private static final P1080:Landroid/graphics/Point;

.field private static final TAG:Ljava/lang/String; = "screenshot/master"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->P1080:Landroid/graphics/Point;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;IILandroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Z
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->calAnimDstBounds(IILandroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Z

    move-result p0

    return p0
.end method

.method private calAnimDstBounds(IILandroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    aput-object v8, v7, v14

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v8, v7, v15

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v10, 0x4

    aput-object v4, v7, v10

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v11, v7, v12

    sget-object v11, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v15

    const-class v13, Landroid/graphics/Point;

    aput-object v13, v6, v8

    const-class v8, Landroid/graphics/RectF;

    aput-object v8, v6, v9

    const-class v8, Landroid/graphics/RectF;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v12, 0x198a

    move-object/from16 v8, p0

    move-object v9, v11

    move v11, v12

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-nez v4, :cond_1

    return v14

    :cond_1
    const-string v6, "screenshot/master"

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-nez v5, :cond_6

    .line 160
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v3, v5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    .line 162
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v5, v3, v3, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 164
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 168
    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x15

    add-int/lit8 v3, v3, -0x15

    add-int/lit8 v5, v0, 0x15

    int-to-float v5, v5

    .line 170
    iget v9, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x15

    int-to-float v1, v9

    int-to-float v3, v3

    div-float v9, v3, v7

    add-float/2addr v9, v5

    .line 173
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v2, v7

    invoke-virtual {v4, v2, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 174
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 175
    iget v2, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 176
    iget v1, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, v5, v1

    goto :goto_0

    .line 177
    :cond_2
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 178
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_3
    move v1, v8

    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, v9, v1

    .line 183
    :goto_0
    invoke-virtual {v4, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load: outDstRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " topMenuH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_5

    move v14, v15

    :cond_5
    return v14

    .line 191
    :cond_6
    new-instance v5, Landroid/graphics/Point;

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {v5, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 192
    iget v1, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x64

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x2a

    add-int/lit8 v2, v2, -0x2a

    int-to-float v2, v2

    .line 193
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v2, v9

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 194
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v4, v8, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 195
    iget v2, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x64

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v2, v1

    const/high16 v1, 0x42280000    # 42.0f

    .line 196
    iget v3, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x2a

    add-int/lit8 v3, v3, -0x2a

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    .line 197
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    int-to-float v0, v0

    .line 198
    invoke-virtual {v4, v8, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: outDstRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v15
.end method

.method public static genImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1987

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public decode(Landroid/graphics/Rect;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1990

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->imageRealSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->previewBmpSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "screenshot/master"

    const-string p2, "decode() too small needn\'t region decode"

    .line 255
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->filePath:Ljava/lang/String;

    .line 259
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->P1080:Landroid/graphics/Point;

    invoke-static {v0, p1, v1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->decode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V

    :cond_2
    return-void
.end method

.method public getHighresImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->previewBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHighresPreviewBounds()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x198c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    if-nez v0, :cond_1

    const-string v0, "screenshot/master"

    const-string v1, "getHighresPreviewBounds() null, not support highres"

    .line 212
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->getPreviewBounds()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->previewBmpSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getOrientationOriginalBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x198d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 231
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->imageRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->imageRealSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getOriginalBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x198e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewBlurCompressBit()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1988

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    if-nez v0, :cond_1

    .line 68
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBlurCompressBit()I

    move-result v0

    return v0

    .line 70
    :cond_1
    iget v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->blurCompressBit:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->sampleSize:I

    div-int/2addr v0, v1

    return v0
.end method

.method public isProcessing()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x198b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->isLoading()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask;->isSaving()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->isDecoding()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ZZLcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v10, 0x1

    aput-object p2, v3, v10

    const/4 v5, 0x2

    aput-object p3, v3, v5

    const/4 v6, 0x3

    aput-object v1, v3, v6

    new-instance v7, Ljava/lang/Byte;

    move/from16 v15, p5

    invoke-direct {v7, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x4

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Byte;

    move/from16 v14, p6

    invoke-direct {v7, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x5

    aput-object v7, v3, v9

    const/4 v7, 0x6

    aput-object p7, v3, v7

    sget-object v11, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v2, v4

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v10

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    const-class v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    aput-object v4, v2, v7

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x1989

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 79
    :cond_0
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    if-gtz v2, :cond_1

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    const/16 v2, 0x50

    :cond_1
    const/16 v3, 0x2c

    .line 83
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int v16, v3, v2

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x68

    .line 85
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int/2addr v3, v10

    add-int v17, v3, v2

    .line 86
    new-instance v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;

    move-object v11, v2

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    move-object/from16 v15, p3

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v11 .. v19}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;Landroid/graphics/RectF;IIZZ)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->load(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    return-void
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1992

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->previewBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    return-void
.end method

.method public returnBlurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Landroid/content/Context;ZLjava/util/Vector;Ljava/lang/String;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    move v8, p2

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    const/4 v7, 0x5

    aput-object p6, v1, v7

    sget-object v9, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v2, Ljava/util/Vector;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v0, v6

    const-class v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1991

    move-object v2, p0

    move-object v3, v9

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 265
    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    iget v7, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->blurCompressBit:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask;->save(Landroid/content/Context;ZLjava/util/Vector;Ljava/lang/String;ILandroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    return-void
.end method

.method public setupMasterImage(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    return-void
.end method

.method public unnormalizeRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x198f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 240
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->mImage:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->imageRealSize:Landroid/graphics/Point;

    .line 242
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 243
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 244
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 245
    iget v4, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 247
    invoke-virtual {p2, v1, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method
