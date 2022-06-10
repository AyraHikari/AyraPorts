.class public Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static G:I = 0x53

.field private static H:I = 0x395

.field private static I:I = 0xa0

.field private static J:F = 0.0f

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static p:I = 0x3


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/animation/AnimatorSet;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:[I

.field private f:F

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private q:Ljava/lang/CharSequence;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 213
    sget v0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->G:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    sput v1, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->J:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 40
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    .line 42
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    .line 44
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->s:I

    const/16 v0, 0x190

    .line 72
    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->x:I

    .line 73
    iget v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->y:I

    const/16 v0, 0x33

    .line 74
    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->z:I

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->B:Landroid/graphics/Rect;

    .line 78
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->C:Landroid/animation/AnimatorSet;

    .line 80
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    .line 81
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->E:Landroid/animation/ValueAnimator;

    .line 83
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c()V

    .line 97
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->f:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 215
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->e:[I

    array-length v1, v1

    if-ge v8, v1, :cond_1

    .line 216
    sget v1, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->I:I

    mul-int/2addr v1, v8

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->J:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget v4, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->J:F

    sget v5, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->I:I

    mul-int/2addr v5, v8

    sget v6, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->G:I

    sget v7, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->H:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->e:[I

    array-length v3, v2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v8

    float-to-int v1, v1

    aput v1, v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v1, Lcom/meizu/common/R$styleable;->LoadingTextView:[I

    const v2, 0x7f04000f

    invoke-virtual {p1, p2, v1, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x4

    .line 106
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    .line 107
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    const-string p2, ""

    .line 108
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    :cond_2
    const/4 p2, 0x3

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->q:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700d7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->d:I

    const/4 p2, 0x5

    .line 112
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->m:I

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06008c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->n:I

    .line 114
    sget p2, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->p:I

    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    throw p2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 179
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getCompoundPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 180
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 181
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 184
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    :goto_0
    iget v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->o:I

    if-ge v8, v3, :cond_2

    .line 187
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->e:[I

    aget v4, v4, v8

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v3, v0, v2

    int-to-float v4, v8

    .line 188
    iget v5, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    iget v4, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->d:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;F)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a(F)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)Landroid/graphics/Rect;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->B:Landroid/graphics/Rect;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x11

    .line 121
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->setGravity(I)V

    .line 124
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    .line 125
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "sans-serif-medium"

    .line 126
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b:Landroid/graphics/Paint;

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    iget v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->o:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->e:[I

    .line 138
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->d()V

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->k:I

    .line 140
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->l:I

    .line 142
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->t:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->u:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->v:F

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->w:I

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->A:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    sub-float/2addr v1, v3

    .line 194
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->q:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 195
    iput-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->q:Ljava/lang/CharSequence;

    .line 197
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->q:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 198
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->q:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->t:Landroid/graphics/drawable/Drawable;

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 201
    iget v5, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->s:I

    const/4 v6, 0x0

    if-ne v5, v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->v:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-ne v5, v2, :cond_3

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->v:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)Landroid/graphics/Paint;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->A:Landroid/graphics/Paint;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 169
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 224
    iget v4, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->k:I

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    .line 225
    new-instance v2, Lcom/meizu/common/a/a;

    const v4, 0x3de147ae    # 0.11f

    const v6, 0x3df5c28f    # 0.12f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v6, v7}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 226
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$1;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$1;-><init>(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->j:I

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 237
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 239
    sget v2, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->I:I

    iget v6, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->o:I

    sub-int/2addr v6, v5

    mul-int/2addr v2, v6

    sget v6, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->G:I

    add-int/2addr v2, v6

    sget v7, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->H:I

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    iput v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->j:I

    new-array v1, v1, [F

    aput v3, v1, v0

    .line 240
    iget v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->j:I

    int-to-float v0, v0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$2;-><init>(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$3;-><init>(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 273
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    .line 274
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->e()V

    .line 342
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private g()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aa6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v0, v2, v0

    .line 431
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    .line 432
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/meizu/common/a/a;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f11eb85    # 0.57f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$4;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$4;-><init>(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 441
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->x:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v1, [I

    .line 443
    iget v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->z:I

    aput v3, v2, v0

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->E:Landroid/animation/ValueAnimator;

    .line 444
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->E:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->y:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->E:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$5;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$5;-><init>(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [I

    .line 453
    iget v2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->z:I

    aput v2, v1, v0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    .line 454
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 455
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/a/a;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 456
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView$6;-><init>(Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->C:Landroid/animation/AnimatorSet;

    .line 465
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->C:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aa8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g()V

    .line 496
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 322
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 323
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->g:Landroid/animation/AnimatorSet;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 328
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h:Landroid/animation/ValueAnimator;

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 331
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 333
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->i:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aa7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 472
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 476
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 477
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->D:Landroid/animation/ValueAnimator;

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 481
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 482
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->E:Landroid/animation/ValueAnimator;

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 485
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 486
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 487
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->F:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public getLoadText()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    iget v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    if-ne v1, v0, :cond_1

    .line 161
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aa9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->k:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->l:I

    iget v1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->o:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 502
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aa0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    .line 349
    iget p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    if-ne p1, v8, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b()V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a()V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 355
    iget p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    if-ne p1, v8, :cond_3

    .line 356
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h()V

    goto :goto_0

    .line 358
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3aa1

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_2

    .line 367
    iget p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    if-ne p1, v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b()V

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a()V

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 373
    iget p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    if-ne p1, v0, :cond_3

    .line 374
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h()V

    goto :goto_0

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->z:I

    return-void
.end method

.method public setDotColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a9b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setErrorBitmapType(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3aa5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->s:I

    .line 422
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->invalidate()V

    return-void
.end method

.method public setErrorStatus(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aa3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 401
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->q:Ljava/lang/CharSequence;

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->B:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 404
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->B:Landroid/graphics/Rect;

    .line 406
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->B:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v8, v8, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 407
    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    .line 408
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a()V

    .line 409
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h()V

    .line 410
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->invalidate()V

    return-void
.end method

.method public setLoadText(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public setLoadingStatus()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aa4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 414
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    .line 415
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b()V

    .line 416
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->f()V

    .line 417
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->invalidate()V

    return-void
.end method

.method public setLoadingTextColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a9c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3aa2

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 385
    iget p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    if-ne p1, v0, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->h()V

    goto :goto_0

    .line 388
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->f()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    .line 391
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->r:I

    if-ne p1, v0, :cond_4

    .line 392
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->b()V

    goto :goto_0

    .line 394
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MeasureableLoadingTextView;->a()V

    :cond_5
    :goto_0
    return-void
.end method
