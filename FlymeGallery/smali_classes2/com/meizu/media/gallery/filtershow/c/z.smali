.class public Lcom/meizu/media/gallery/filtershow/c/z;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/c/z$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/meizu/media/gallery/filtershow/c/m;

.field private c:Lcom/meizu/media/effects/filters/a;

.field private e:Lcom/meizu/media/gallery/filtershow/c/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/z$1;

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/c/z$1;-><init>(IFZ)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/z;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/z;->c:Lcom/meizu/media/effects/filters/a;

    .line 35
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/z;->e:Lcom/meizu/media/gallery/filtershow/c/z$a;

    const-string v0, "Blur"

    .line 38
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/z;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/c/z;)Lcom/meizu/media/gallery/filtershow/c/m;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    return-object p0
.end method

.method private a(Lcom/meizu/media/effects/filters/RenderEngine;Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;Z)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/z;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/effects/filters/RenderEngine;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/effects/filters/RenderObject;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/effects/filters/RenderObject;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1d0b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/z;->c:Lcom/meizu/media/effects/filters/a;

    if-nez v0, :cond_1

    const-string v0, "BackgroundBlurFilter"

    .line 94
    invoke-virtual {p1, v0}, Lcom/meizu/media/effects/filters/RenderEngine;->getFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/z;->c:Lcom/meizu/media/effects/filters/a;

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/z;->c:Lcom/meizu/media/effects/filters/a;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    .line 97
    :cond_2
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/filtershow/c/m;->m()F

    move-result p4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p4, v0

    .line 98
    :goto_0
    invoke-virtual {p3}, Lcom/meizu/media/effects/filters/RenderObject;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/meizu/media/effects/filters/RenderObject;->getHeight()I

    move-result v1

    invoke-interface {p1, v8, v8, v0, v1}, Lcom/meizu/media/effects/filters/a;->setROI(IIII)V

    .line 99
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v0, "mScale"

    invoke-interface {p1, v0, p4}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p3}, Lcom/meizu/media/effects/filters/RenderObject;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/m;->f()F

    move-result v0

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "mCenterX"

    invoke-interface {p1, v0, p4}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p3}, Lcom/meizu/media/effects/filters/RenderObject;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/m;->j()F

    move-result v0

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "mCenterY"

    invoke-interface {p1, v0, p4}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1, p2, p3}, Lcom/meizu/media/effects/filters/a;->process(Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V

    return-void
.end method

.method private declared-synchronized b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    monitor-enter p0

    const/4 v10, 0x2

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/z;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1d0c

    new-array v6, v10, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v12

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-eq v9, v10, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    .line 107
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 109
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 110
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    int-to-float v5, v2

    div-float/2addr v5, v4

    .line 111
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/c/m;->l()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blur-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    sget-object v7, Lcom/meizu/media/gallery/filtershow/c/z;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 118
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/a/b;->a()Lcom/meizu/media/gallery/filtershow/a/b;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-wide/from16 v16, v13

    int-to-long v12, v7

    invoke-virtual {v10, v12, v13}, Lcom/meizu/media/gallery/filtershow/a/b;->a(J)[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 119
    array-length v10, v7

    if-lez v10, :cond_3

    .line 120
    array-length v10, v7

    invoke-static {v7, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v10, "ImageFilterMzBlur"

    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getMaskLayer from cache pay time="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v16

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_7

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v10, v11

    :goto_3
    shr-int v12, v2, v10

    shr-int v13, v3, v10

    mul-int v14, v12, v13

    const v15, 0x1fa400

    if-le v14, v15, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "ImageFilterMzBlur"

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getMaskLayer keyString="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " offsetMask="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_5

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v12, v13, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 135
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 136
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v5, v11, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0, v9, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/m;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v4, "ImageFilterMzBlur"

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMaskLayer mask size="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " blurStrength="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v2, v10, v12, v3}, Lcom/meizu/media/effects/filters/FiltersGaussiir;->a(Landroid/graphics/Bitmap;III)V

    const-string v3, "ImageFilterMzBlur"

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getMaskLayer process pay time="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 147
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v4, v11, v11, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v9, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_5
    const-string v2, "ImageFilterMzBlur"

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaskLayer mask size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " blurStrength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v0, v4, v9, v5}, Lcom/meizu/media/effects/filters/FiltersGaussiir;->a(Landroid/graphics/Bitmap;III)V

    const-string v4, "ImageFilterMzBlur"

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMaskLayer process pay time="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_8

    .line 160
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/z;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    .line 163
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v1, :cond_6

    .line 164
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_5

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_5
    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 165
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/a/b;->a()Lcom/meizu/media/gallery/filtershow/a/b;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/a/b;->a(J[B)V

    .line 166
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_7
    move-object v0, v7

    .line 170
    :cond_8
    :goto_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized g()V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/z;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/z;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1d0d

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 174
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/z;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/z;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1d0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 58
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->m()Lcom/meizu/media/effects/filters/RenderEngine;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 60
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/m;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 65
    :cond_1
    new-instance v3, Lcom/meizu/media/gallery/filtershow/c/z$a;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/c/z$a;-><init>(Lcom/meizu/media/gallery/filtershow/c/z;)V

    .line 66
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/c/z;->e:Lcom/meizu/media/gallery/filtershow/c/z$a;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/c/z$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/aa;->g()V

    .line 69
    :cond_2
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/z;->e:Lcom/meizu/media/gallery/filtershow/c/z$a;

    .line 71
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/m;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/m;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    monitor-exit v1

    return-object p1

    .line 76
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/c/z;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/meizu/media/effects/filters/RenderEngine;->createRenderObjectFromBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/effects/filters/RenderObject;

    move-result-object v6

    .line 78
    invoke-virtual {v2, p1}, Lcom/meizu/media/effects/filters/RenderEngine;->createRenderObjectFromBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/effects/filters/RenderObject;

    move-result-object v7

    .line 79
    invoke-direct {p0, v2, v6, v7, v3}, Lcom/meizu/media/gallery/filtershow/c/z;->a(Lcom/meizu/media/effects/filters/RenderEngine;Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;Z)V

    .line 80
    invoke-virtual {v6}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 81
    invoke-virtual {v7}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 82
    invoke-virtual {v2, v6}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V

    .line 83
    invoke-virtual {v2, v7}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V

    if-ne p2, v0, :cond_4

    const-string p2, "FilterShow"

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageFilterMzBlur.apply final bitmap size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pay time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    monitor-exit v1

    return-object p1

    .line 61
    :cond_5
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/m;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/z;->b:Lcom/meizu/media/gallery/filtershow/c/m;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/z;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/z;->g()V

    return-void
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/z;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1d08

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/m;-><init>()V

    return-object v0
.end method
