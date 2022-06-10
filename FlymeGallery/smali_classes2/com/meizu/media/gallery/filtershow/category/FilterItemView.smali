.class public Lcom/meizu/media/gallery/filtershow/category/FilterItemView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:Landroid/graphics/Paint;

.field private static final p:Landroid/graphics/Paint;

.field private static final q:Landroid/graphics/Paint;

.field private static r:Landroid/graphics/Typeface;


# instance fields
.field protected final a:I

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Z

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Rect;

.field protected h:I

.field protected i:I

.field private final j:I

.field private k:Z

.field private s:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->l:I

    const/4 v0, 0x7

    .line 29
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->m:I

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    sput v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->o:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->q:Landroid/graphics/Paint;

    .line 39
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    const-string v2, "SFDIN-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->o:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "sans-serif-medium"

    .line 52
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->r:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->k:Z

    .line 54
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->s:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v1, -0x80000000

    .line 70
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->b:I

    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->d:I

    .line 82
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->e:Z

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->g:Landroid/graphics/Rect;

    const/16 v0, 0x20

    .line 125
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->h:I

    const/16 v0, 0x10

    .line 126
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->i:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->j:I

    .line 59
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a:I

    .line 60
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070126

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->k:Z

    .line 54
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->s:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v0, -0x80000000

    .line 70
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->b:I

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->d:I

    .line 82
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->e:Z

    .line 123
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    .line 124
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->g:Landroid/graphics/Rect;

    const/16 p2, 0x20

    .line 125
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->h:I

    const/16 p2, 0x10

    .line 126
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->i:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->j:I

    .line 66
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07011e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a:I

    .line 67
    sget-object p2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070126

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1497

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->d:I

    .line 85
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->k:Z

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v15, v1, v14

    sget-object v2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x149d

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    sget v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    int-to-float v9, v0

    int-to-float v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getWidth()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    sub-int/2addr v0, v1

    int-to-float v11, v0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getHeight()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    sub-int/2addr v0, v1

    int-to-float v12, v0

    sget v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->l:I

    int-to-float v13, v0

    int-to-float v0, v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->q:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v2, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 184
    iget-boolean v1, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->e:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->d:I

    if-ltz v1, :cond_1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 187
    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 188
    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v11, 0x3

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const/4 v13, 0x1

    aput-object v9, v0, v13

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x2

    aput-object v1, v0, v14

    sget-object v2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v12

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x149c

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    if-eqz v10, :cond_3

    .line 152
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v12

    aput v2, v1, v13

    aput v2, v1, v14

    aput v2, v1, v11

    const/4 v2, 0x4

    sget v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->l:I

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x5

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 155
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 156
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getHeight()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getHeight()I

    move-result v4

    div-int/2addr v4, v14

    sget v5, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/16 v5, 0x99

    invoke-static {v5, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 157
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->s:Landroid/graphics/drawable/ShapeDrawable;

    sget v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getWidth()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getHeight()I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 160
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v12

    .line 165
    :cond_4
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a:I

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->h:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v14

    if-gez v3, :cond_5

    move v3, v12

    :cond_5
    const/high16 v4, 0x40a00000    # 5.0f

    .line 168
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->i:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->n:I

    mul-int/2addr v4, v14

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 172
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v0, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v3, "\u2026"

    .line 173
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u2025"

    .line 174
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    if-gez v1, :cond_7

    move v1, v12

    goto :goto_0

    :cond_6
    move-object v0, v9

    :cond_7
    :goto_0
    int-to-float v1, v1

    int-to-float v2, v5

    .line 179
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x149b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v8, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 135
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 140
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 141
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 142
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->i:I

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 143
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->e:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x149a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->k:Z

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->isSelected()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->isSelected()Z

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->b:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1496

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->invalidate()V

    return-void
.end method
