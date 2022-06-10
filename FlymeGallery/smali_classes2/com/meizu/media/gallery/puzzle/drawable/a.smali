.class public Lcom/meizu/media/gallery/puzzle/drawable/a;
.super Lcom/meizu/media/common/drawable/AsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/drawable/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Point;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/meizu/media/gallery/puzzle/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    const/16 v2, 0x3a

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/a;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/drawable/c;Lcom/meizu/media/common/data/c$a;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/drawable/a$a;->a()Lcom/meizu/media/gallery/puzzle/drawable/a$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/meizu/media/common/drawable/AsyncDrawable;-><init>(Lcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/a;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/puzzle/drawable/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v5, v9

    const-class v6, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/16 v4, 0x32b6

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 46
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 50
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    if-nez v0, :cond_2

    return-object v1

    .line 54
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 55
    sget-object v1, Lcom/meizu/media/gallery/puzzle/drawable/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v1, 0x4

    .line 58
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 59
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, -0x1

    .line 61
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    invoke-virtual {v5, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 71
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v11, -0x333334

    .line 72
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 76
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v12, 0xa000000

    .line 77
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 80
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v13, -0x23d5d6

    .line 81
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const v13, 0x12dc2a2a

    .line 85
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 88
    iget-object v14, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    iget-object v14, v14, Lcom/meizu/media/gallery/puzzle/drawable/c;->c:Ljava/util/List;

    if-nez v14, :cond_3

    move v14, v9

    goto :goto_0

    :cond_3
    iget-object v14, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    iget-object v14, v14, Lcom/meizu/media/gallery/puzzle/drawable/c;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    move v15, v9

    :goto_1
    if-ge v15, v14, :cond_4

    .line 90
    new-instance v9, Landroid/graphics/RectF;

    iget-object v8, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    iget-object v8, v8, Lcom/meizu/media/gallery/puzzle/drawable/c;->c:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 91
    iget v8, v9, Landroid/graphics/RectF;->left:F

    move/from16 p1, v14

    iget-object v14, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    iget v14, v14, Lcom/meizu/media/gallery/puzzle/drawable/c;->a:I

    int-to-float v14, v14

    div-float/2addr v8, v14

    int-to-float v14, v0

    mul-float/2addr v8, v14

    iput v8, v9, Landroid/graphics/RectF;->left:F

    .line 92
    iget v8, v9, Landroid/graphics/RectF;->top:F

    move/from16 v16, v0

    iget-object v0, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/drawable/c;->b:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    int-to-float v0, v1

    mul-float/2addr v8, v0

    iput v8, v9, Landroid/graphics/RectF;->top:F

    .line 93
    iget v8, v9, Landroid/graphics/RectF;->right:F

    move/from16 v17, v1

    iget-object v1, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    iget v1, v1, Lcom/meizu/media/gallery/puzzle/drawable/c;->a:I

    int-to-float v1, v1

    div-float/2addr v8, v1

    mul-float/2addr v8, v14

    iput v8, v9, Landroid/graphics/RectF;->right:F

    .line 94
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->c:Lcom/meizu/media/gallery/puzzle/drawable/c;

    iget v8, v8, Lcom/meizu/media/gallery/puzzle/drawable/c;->b:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    mul-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 95
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v3, v9, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    iget v0, v9, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    iget v8, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v1

    iget v14, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v1

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v1

    invoke-virtual {v13, v0, v8, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v3, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p1

    move/from16 v0, v16

    move/from16 v1, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [I

    const v5, -0x10100a1

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 105
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v5, v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v3, 0x10100a1

    aput v3, v1, v6

    .line 106
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    .line 107
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v7, Lcom/meizu/media/gallery/puzzle/drawable/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic lambda$DCwW8Mj1iC5-dg8SGYeMqlA__hc(Lcom/meizu/media/gallery/puzzle/drawable/a;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/drawable/a;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 115
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 116
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    .line 118
    instance-of v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 121
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/drawable/a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 136
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 137
    instance-of v1, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public g()Lcom/meizu/media/common/utils/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/meizu/media/gallery/puzzle/drawable/-$$Lambda$a$DCwW8Mj1iC5-dg8SGYeMqlA__hc;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/drawable/-$$Lambda$a$DCwW8Mj1iC5-dg8SGYeMqlA__hc;-><init>(Lcom/meizu/media/gallery/puzzle/drawable/a;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
