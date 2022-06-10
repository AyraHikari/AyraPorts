.class public Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:[F

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    new-array p1, p1, [F

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a:[F

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    new-array p1, p1, [F

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a:[F

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->e:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->f:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(II)Landroid/graphics/RectF;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/16 v9, 0xf1f

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getHeight()I

    move-result v2

    if-le v2, v8, :cond_1

    if-gt v1, v8, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 74
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070130

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_2
    int-to-float v3, v1

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v5, v2

    int-to-float v6, p2

    div-float/2addr v5, v6

    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 80
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    .line 81
    div-int/2addr p1, v0

    int-to-float p1, p1

    neg-int p2, p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 83
    div-int/2addr v1, v0

    int-to-float p1, v1

    div-int/2addr v2, v0

    int-to-float p2, v2

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method private a(IILjava/util/List;)Landroid/graphics/RectF;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v10

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0xf20

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getHeight()I

    move-result v1

    if-le v1, v9, :cond_1

    if-gt v0, v9, :cond_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 94
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    move v11, v1

    move v1, v0

    move v0, v11

    :cond_2
    int-to-float v2, v0

    int-to-float v3, p1

    div-float/2addr v2, v3

    int-to-float v3, v1

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    .line 101
    div-int/2addr p1, v10

    int-to-float p1, p1

    neg-int p2, p2

    div-int/2addr p2, v10

    int-to-float p2, p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    div-int/2addr v0, v10

    int-to-float p1, v0

    div-int/2addr v1, v10

    int-to-float p2, v1

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array p1, v10, [F

    move p2, v8

    .line 106
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 107
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 108
    iget v1, v0, Landroid/graphics/PointF;->x:F

    aput v1, p1, v8

    .line 109
    iget v1, v0, Landroid/graphics/PointF;->y:F

    aput v1, p1, v9

    .line 110
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 111
    aget v1, p1, v8

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 112
    aget v1, p1, v9

    iput v1, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/meizu/media/gallery/doccorrect/a$b;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    const/4 v13, 0x1

    aput-object v9, v1, v13

    const/4 v14, 0x2

    aput-object v10, v1, v14

    const/4 v15, 0x3

    aput-object v11, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v5, v12

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v5, v13

    const-class v0, Lcom/meizu/media/gallery/doccorrect/a$b;

    aput-object v0, v5, v14

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    aput-object v0, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xf21

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, v10, Lcom/meizu/media/gallery/doccorrect/a$b;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, v10, Lcom/meizu/media/gallery/doccorrect/a$b;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v10, Lcom/meizu/media/gallery/doccorrect/a$b;->c:Ljava/util/List;

    invoke-direct {v7, v0, v1, v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(IILjava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v9, :cond_4

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 129
    :cond_1
    iput-object v8, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    div-float v0, v1, v0

    :cond_2
    const/high16 v1, 0x435c0000    # 220.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 133
    iput v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->f:I

    .line 134
    iget v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->f:I

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->f:I

    goto :goto_0

    :cond_3
    const/16 v0, 0xdc

    .line 136
    iput v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->f:I

    .line 139
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a:[F

    invoke-static {v9, v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(Landroid/graphics/RectF;[F)V

    .line 140
    iput-object v11, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->g:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    .line 142
    new-instance v0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-direct {v0, v7}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;-><init>(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iget v4, v9, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v9, Landroid/graphics/RectF;->right:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, v10, Lcom/meizu/media/gallery/doccorrect/a$b;->c:Ljava/util/List;

    .line 147
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/graphics/PointF;

    iget-object v5, v10, Lcom/meizu/media/gallery/doccorrect/a$b;->c:Ljava/util/List;

    .line 148
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/graphics/PointF;

    iget-object v5, v10, Lcom/meizu/media/gallery/doccorrect/a$b;->c:Ljava/util/List;

    .line 149
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/graphics/PointF;

    iget-object v5, v10, Lcom/meizu/media/gallery/doccorrect/a$b;->c:Ljava/util/List;

    .line 150
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 142
    invoke-virtual/range {v16 .. v24}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v0, 0x8

    .line 120
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz v11, :cond_5

    .line 122
    invoke-interface {v11, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    .line 124
    :cond_5
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 126
    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    .line 127
    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    :goto_2
    return-void
.end method

.method static synthetic a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;[F)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;[F)V

    return-void
.end method

.method private static a(Landroid/graphics/RectF;[F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    const-class v0, [F

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf22

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    move v2, v8

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-gt v2, v4, :cond_2

    .line 169
    iget v5, p0, Landroid/graphics/RectF;->top:F

    int-to-float v6, v2

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    move v6, v3

    move v3, v8

    :goto_1
    if-gt v3, v4, :cond_1

    .line 171
    iget v7, p0, Landroid/graphics/RectF;->left:F

    int-to-float v9, v3

    mul-float/2addr v9, v0

    add-float/2addr v7, v9

    add-int/lit8 v9, v6, 0x1

    .line 172
    aput v7, p1, v6

    add-int/lit8 v6, v9, 0x1

    .line 173
    aput v5, p1, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;[F)V
    .locals 11

    const/16 v0, 0xa

    new-array v1, v0, [F

    .line 187
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    .line 188
    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    div-float/2addr p3, v3

    .line 191
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-gt v6, v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    int-to-float v9, v6

    mul-float v10, v9, v2

    add-float/2addr v10, v4

    .line 194
    aput v10, v1, v7

    add-int/lit8 v7, v8, 0x1

    mul-float/2addr v9, p3

    add-float/2addr v9, p0

    .line 195
    aput v9, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v0, [F

    .line 199
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    .line 200
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    div-float/2addr p3, v3

    div-float/2addr p2, v3

    .line 203
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 204
    iget p1, p1, Landroid/graphics/PointF;->y:F

    move v2, v5

    move v4, v2

    :goto_1
    if-gt v2, v8, :cond_1

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v2

    mul-float v9, v7, p3

    add-float/2addr v9, v0

    .line 207
    aput v9, p0, v4

    add-int/lit8 v4, v6, 0x1

    mul-float/2addr v7, p2

    add-float/2addr v7, p1

    .line 208
    aput v7, p0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v5

    move p2, p1

    :goto_2
    if-gt p1, v8, :cond_3

    shl-int/lit8 p3, p1, 0x1

    add-int/lit8 v0, p3, 0x1

    .line 215
    aget v2, v1, p3

    .line 216
    aget v4, v1, v0

    .line 217
    aget p3, p0, p3

    .line 218
    aget v0, p0, v0

    sub-float/2addr p3, v2

    sub-float/2addr v0, v4

    div-float/2addr p3, v3

    div-float/2addr v0, v3

    move v6, p2

    move p2, v5

    :goto_3
    if-gt p2, v8, :cond_2

    add-int/lit8 v7, v6, 0x1

    int-to-float v9, p2

    mul-float v10, v9, p3

    add-float/2addr v10, v2

    .line 226
    aput v10, p4, v6

    add-int/lit8 v6, v7, 0x1

    mul-float/2addr v9, v0

    add-float/2addr v9, v4

    .line 227
    aput v9, p4, v7

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move p2, v6

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)[F
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a:[F

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Landroid/graphics/Paint;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->g:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/doccorrect/a$b;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/doccorrect/a$b;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xf1e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/doccorrect/a$b;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p1, Lcom/meizu/media/gallery/doccorrect/a$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(II)Landroid/graphics/RectF;

    move-result-object p2

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/meizu/media/gallery/doccorrect/a$b;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
