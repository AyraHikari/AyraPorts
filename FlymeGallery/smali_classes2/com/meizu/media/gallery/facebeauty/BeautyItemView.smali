.class public Lcom/meizu/media/gallery/facebeauty/BeautyItemView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static c:I = 0x5

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field public b:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:[I

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x99

    const/16 v1, 0xf5

    const/16 v2, 0x6d

    const/16 v3, 0x75

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7dffffff

    .line 40
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->d:I

    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    const/16 p1, 0xac

    .line 43
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->f:I

    .line 44
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->g:I

    const/16 p1, 0xa

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->h:I

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->k:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    new-array p1, v0, [I

    .line 54
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    const/high16 p1, 0x42100000    # 36.0f

    .line 55
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->o:F

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->t:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->u:Z

    .line 66
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    .line 67
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->w:Z

    const/16 v0, 0xff

    const/16 v2, 0xbe

    .line 71
    invoke-static {v0, p1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->x:I

    .line 75
    iput-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->z:Z

    .line 282
    iput-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7dffffff

    .line 40
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->d:I

    const/4 v1, 0x4

    .line 41
    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    const/16 v2, 0xac

    .line 43
    iput v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->f:I

    .line 44
    iput v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->g:I

    const/16 v2, 0xa

    .line 46
    iput v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->h:I

    .line 48
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    .line 49
    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    .line 50
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->k:Landroid/graphics/Paint;

    .line 51
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    new-array v3, v4, [I

    .line 54
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    const/high16 v3, 0x42100000    # 36.0f

    .line 55
    iput v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->o:F

    const-string v3, ""

    .line 57
    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    .line 59
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    const/4 v6, 0x0

    .line 61
    iput-object v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-object v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    .line 63
    iput-object v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->t:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    .line 65
    iput-boolean v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->u:Z

    .line 66
    iput-boolean v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    .line 67
    iput-boolean v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->w:Z

    const/16 v7, 0xff

    const/16 v8, 0xbe

    .line 71
    invoke-static {v7, v6, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    iput v7, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    .line 72
    iput v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->x:I

    .line 75
    iput-boolean v5, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->z:Z

    .line 282
    iput-boolean v5, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    .line 89
    sput v8, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0601fd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    .line 92
    sget-object v8, Lcom/meizu/media/gallery/R$styleable;->BeautyFilterView:[I

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    .line 94
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    :goto_0
    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    const/4 p2, 0x7

    .line 97
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->x:I

    .line 98
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->x:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->x:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    const/4 p2, 0x6

    .line 106
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->u:Z

    .line 108
    sget p2, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 109
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 114
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 115
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->t:Landroid/graphics/Bitmap;

    .line 118
    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 119
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_5

    .line 120
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->f:I

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->g:I

    .line 123
    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-direct {p0, p2, v5}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 126
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->u:Z

    if-eqz v1, :cond_4

    .line 127
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    invoke-direct {p0, p2, v1}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    .line 129
    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_9

    .line 130
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_9

    .line 131
    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 132
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    .line 133
    iget-boolean v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    if-eqz v3, :cond_6

    .line 134
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 139
    iput-boolean v6, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->z:Z

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 142
    :cond_7
    iget p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_8

    .line 143
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b()V

    .line 144
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    const/16 v3, 0xf0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v3, p2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    :cond_9
    :goto_2
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->h:I

    const/16 p2, 0x8

    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->d:I

    const/16 p2, 0x9

    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->o:F

    .line 156
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->o:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 160
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    invoke-direct {p0, p2, v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(Ljava/lang/CharSequence;[I)V

    .line 163
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7dffffff

    .line 40
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->d:I

    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    const/16 p1, 0xac

    .line 43
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->f:I

    .line 44
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->g:I

    const/16 p1, 0xa

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->h:I

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->k:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    new-array p1, p2, [I

    .line 54
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    const/high16 p1, 0x42100000    # 36.0f

    .line 55
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->o:F

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->t:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->u:Z

    .line 66
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    .line 67
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->w:Z

    const/16 p2, 0xff

    const/16 v0, 0xbe

    .line 71
    invoke-static {p2, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->x:I

    .line 75
    iput-boolean p3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->z:Z

    .line 282
    iput-boolean p3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x113d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 236
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 239
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 240
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 241
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->h:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    aget v0, v1, v0

    add-int/2addr p1, v0

    sget v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    add-int/2addr p1, v0

    return p1

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 244
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    div-int/lit8 v3, v3, 0x2

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->g:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 245
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->g:I

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->h:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    aget v0, v2, v0

    add-int/2addr v1, v0

    sget v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    add-int/2addr v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1137

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1138

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 179
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, v0

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    int-to-float v0, v7

    int-to-float v5, v5

    invoke-virtual {v2, v6, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/CharSequence;[I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v6, v8

    const-class v2, [I

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x113f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-array v2, v9, [F

    .line 267
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v3, v4, v9, v5, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 268
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 269
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v3, v4, v8, p1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 275
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 276
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v1, v1

    .line 277
    aput v1, p2, v8

    sub-float/2addr v2, p1

    float-to-int v1, v2

    .line 278
    aput v1, p2, v9

    float-to-int p1, p1

    .line 279
    aput p1, p2, v0

    return-void
.end method

.method private b(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x113e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 254
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingLeft()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 255
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 256
    sget v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingLeft()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->f:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 260
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->f:I

    sget v1, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1139

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1144

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->m:Landroid/graphics/Paint;

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 411
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x113a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 211
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1146

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    .line 432
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->t:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 433
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->t:Landroid/graphics/Bitmap;

    .line 435
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 436
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 438
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 440
    :cond_1
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x1145

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    .line 421
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 422
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    return v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    sget-object v2, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1140

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw(),canvas width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mBgBounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyItemView"

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iput-boolean v7, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->w:Z

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 290
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    .line 291
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 293
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 295
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->u:Z

    if-eqz v0, :cond_2

    .line 296
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    .line 297
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 299
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 301
    :cond_2
    iput-boolean v7, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    .line 302
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->x:I

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 306
    :cond_3
    sget v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->c:I

    div-int/2addr v0, v9

    .line 307
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    div-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    .line 309
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v2

    .line 310
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v0, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v3

    .line 311
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 317
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 318
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 322
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    div-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    aget v4, v3, v7

    sub-int/2addr v2, v4

    aget v3, v3, v9

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x113c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->setMeasuredDimension(II)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure()--width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeautyItemView"

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1142

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 348
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 349
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v8}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 350
    iget-boolean v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    if-eqz v2, :cond_2

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 353
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->u:Z

    if-eqz p1, :cond_3

    .line 354
    iget p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b:I

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->s:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 356
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    sget v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    :goto_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 359
    iput v8, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    .line 360
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->invalidate()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    .line 361
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    .line 362
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 363
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    if-eq v0, v1, :cond_7

    .line 364
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    .line 365
    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->z:Z

    if-eqz v1, :cond_5

    .line 366
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    const/16 v2, 0xf0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    :cond_5
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 369
    iget-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->v:Z

    if-eqz p1, :cond_6

    .line 370
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 371
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1143

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 381
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    .line 383
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 384
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->invalidate()V

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_4

    .line 386
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    .line 388
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    iget-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->z:Z

    if-eqz p1, :cond_3

    .line 390
    iget p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 391
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    const/high16 v0, 0x26000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->m:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 393
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->b()V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->i:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->y:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->invalidate()V

    goto :goto_1

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 403
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x113b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->n:[I

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a(Ljava/lang/CharSequence;[I)V

    return-void
.end method

.method public setSelectOffset(I)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1141

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->w:Z

    if-eq p1, v0, :cond_1

    .line 341
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->w:Z

    .line 342
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->invalidate()V

    :cond_1
    return-void
.end method
