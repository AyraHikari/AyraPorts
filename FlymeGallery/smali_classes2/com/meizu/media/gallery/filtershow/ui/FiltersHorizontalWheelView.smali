.class public Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;,
        Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;,
        Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;
    }
.end annotation


# static fields
.field private static a:F = 2.0f

.field private static b:F = 30.0f

.field private static c:F = 40.0f

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static d:F = 40.0f

.field private static e:F = 10.0f

.field private static f:F = 20.0f

.field private static g:F = 0.0f

.field private static h:F = 20.0f

.field private static i:I = 0x29


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/RectF;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->k:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->l:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 47
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    const/16 p1, -0x2d

    .line 51
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    const/16 p1, 0x2d

    .line 56
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    .line 81
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    .line 82
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->v:F

    .line 83
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->w:F

    .line 98
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    .line 100
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->C:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->k:Landroid/graphics/Paint;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->l:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 47
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    const/16 p2, -0x2d

    .line 51
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    const/16 p2, 0x2d

    .line 56
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    const/4 p2, 0x0

    .line 61
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    .line 63
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    .line 81
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    .line 82
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->v:F

    .line 83
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->w:F

    .line 98
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    .line 100
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->C:Z

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070111

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b:F

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070110

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->e:F

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070120

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->d:F

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->h:F

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070115

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c:F

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070117

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->f:F

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070116

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->g:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->k:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->l:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 47
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    const/16 p1, -0x2d

    .line 51
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    const/16 p1, 0x2d

    .line 56
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    .line 73
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    .line 77
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    .line 81
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    .line 82
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->v:F

    .line 83
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->w:F

    .line 98
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    .line 100
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->C:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x209c

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

    .line 264
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 265
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c:F

    add-float/2addr v1, v2

    sget v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sget v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 269
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 271
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(IF)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x20a5

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 384
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->x:F

    sub-float/2addr v1, v2

    cmpl-float v1, p2, v1

    const v2, 0xffffff

    const v3, 0x4dffffff    # 5.3687088E8f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->x:F

    div-float/2addr p1, p2

    .line 387
    invoke-static {p1, v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(FFF)F

    move-result p1

    sub-float/2addr v5, p1

    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v5, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->x:F

    add-float/2addr v1, v6

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    .line 391
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->x:F

    div-float/2addr p2, p1

    .line 392
    invoke-static {p2, v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(FFF)F

    move-result p1

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    return p1
.end method

.method private static a(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const p0, 0xffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x3c000000    # 0.0078125f

    or-int/2addr p0, p1

    return p0
.end method

.method private a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x209d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move v1, v8

    .line 279
    :goto_0
    sget v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    if-ge v1, v2, :cond_6

    .line 280
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;

    .line 281
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(F)V

    .line 282
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sget v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sget v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_1

    .line 285
    :cond_2
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;Z)Z

    goto :goto_2

    .line 283
    :cond_3
    :goto_1
    invoke-static {v2, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;Z)Z

    .line 287
    :goto_2
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 288
    rem-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_4

    const/4 v3, -0x1

    .line 289
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(IF)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;I)I

    goto :goto_3

    :cond_4
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 291
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(IF)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;I)I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x209f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    .line 315
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    .line 316
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    .line 317
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c(F)V

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b(Landroid/graphics/RectF;)V

    .line 320
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(Landroid/graphics/RectF;)V

    .line 321
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c(Landroid/graphics/RectF;)V

    .line 322
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sget p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c:F

    sub-float/2addr p1, p2

    sget p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->z:F

    .line 323
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sget p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b:F

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->A:F

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/ValueAnimator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2099

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;

    .line 188
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isEnabled()Z

    move-result v4

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(ZI)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    if-eqz v3, :cond_2

    .line 193
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    :cond_2
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v3

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->d(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    .line 197
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 198
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    add-float/2addr v3, v1

    sub-float/2addr v4, v3

    goto :goto_1

    .line 200
    :cond_3
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v3

    sub-float v4, v3, v1

    :goto_1
    move v7, v4

    .line 202
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v6

    .line 203
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v8

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v9

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    move-object v5, p1

    .line 202
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;

    .line 207
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 210
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isEnabled()Z

    move-result v4

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(ZI)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    if-eqz v3, :cond_6

    .line 212
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    :cond_6
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v3

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->d(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    .line 216
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 217
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    sub-float/2addr v5, v6

    :goto_3
    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    sub-float/2addr v4, v3

    move v7, v4

    .line 221
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v6

    .line 222
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v8

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v9

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    move-object v5, p1

    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 226
    :cond_8
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->C:Z

    if-eqz v0, :cond_9

    const v0, -0x23d5d6

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    .line 231
    :goto_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    if-eqz v1, :cond_a

    .line 233
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->z:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    .line 238
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->A:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    move-object v1, p1

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->h:F

    sub-float/2addr v0, v1

    .line 375
    new-instance v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;-><init>(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    .line 376
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;Z)Z

    .line 377
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-direct {v2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 378
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a()V

    .line 379
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;I)I

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a(F)V

    return-void
.end method

.method private b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20a3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a(F)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x209a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->k:Landroid/graphics/Paint;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->y:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/RectF;)V
    .locals 1

    .line 399
    sget p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    sget v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->e:F

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->x:F

    return-void
.end method

.method static synthetic c()F
    .locals 1

    .line 29
    sget v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->g:F

    return v0
.end method

.method private c(F)V
    .locals 3

    .line 358
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int/2addr v0, v1

    .line 359
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sget p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->e:F

    sget v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    add-float/2addr p1, v2

    mul-float/2addr v1, p1

    sget p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    return-void
.end method

.method private c(Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCalibrationPath mValidDrawBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wheel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    .line 406
    div-int/lit8 v1, v1, 0x2

    .line 407
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sget v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    sget v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->e:F

    add-float/2addr v2, v4

    mul-float/2addr v1, v2

    sget v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    neg-float v1, v1

    move v2, v8

    .line 410
    :goto_0
    sget v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    if-ge v2, v3, :cond_4

    .line 411
    new-instance v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;-><init>(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$1;)V

    .line 412
    sget v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    int-to-float v4, v4

    sget v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->e:F

    sget v6, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 413
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 412
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;F)F

    .line 414
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->f(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;F)F

    .line 415
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->c(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;F)F

    .line 416
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->d(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;F)F

    .line 417
    rem-int/lit8 v4, v2, 0xa

    if-nez v4, :cond_1

    const/4 v4, -0x1

    .line 418
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(IF)I

    move-result v4

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;I)I

    .line 419
    sget v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->d:F

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;F)F

    goto :goto_1

    :cond_1
    const v4, 0x4dffffff    # 5.3687088E8f

    .line 421
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(IF)I

    move-result v4

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;I)I

    .line 422
    sget v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;F)F

    .line 424
    :goto_1
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sget v7, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->e(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    sget v7, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_2

    .line 427
    :cond_2
    invoke-static {v3, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;Z)Z

    goto :goto_3

    .line 425
    :cond_3
    :goto_2
    invoke-static {v3, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$a;Z)Z

    .line 429
    :goto_3
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 431
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->j:Landroid/graphics/Paint;

    sget v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic d()F
    .locals 1

    .line 29
    sget v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->f:F

    return v0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    sget v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->e:F

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a:F

    add-float/2addr v0, v1

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 333
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    neg-float v2, v0

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    .line 334
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    div-float/2addr v1, v0

    .line 335
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int v3, v0, v2

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 336
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    .line 346
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c(F)V

    .line 348
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b(F)V

    return-void
.end method

.method public static synthetic lambda$1X8UB6w2QZBi_Savn-XKBvVzbO8(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2095

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    .line 151
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(F)V

    .line 152
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2096

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    .line 157
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(F)V

    .line 158
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->invalidate()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 298
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2098

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getWidth()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getHeight()I

    move-result v1

    .line 178
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v6, v1

    .line 179
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->l:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 180
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(Landroid/graphics/Canvas;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b(Landroid/graphics/Canvas;)V

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x209b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setMeasuredDimension(II)V

    .line 260
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

    const-string p2, "wheel"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 455
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 457
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->v:F

    .line 459
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->D:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    if-eqz p1, :cond_f

    .line 460
    invoke-interface {p1, p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x5208

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const v7, 0x358637bd    # 1.0E-6f

    const/4 v9, 0x2

    if-ne v1, v9, :cond_a

    .line 463
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->C:Z

    .line 464
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    if-eqz v1, :cond_3

    .line 465
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    .line 467
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v10, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->v:F

    sub-float/2addr v1, v10

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->w:F

    .line 468
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    iget v10, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->w:F

    add-float/2addr v1, v10

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->v:F

    .line 470
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->e()V

    .line 471
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v10, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    add-int/2addr v1, v10

    div-int/2addr v1, v9

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_6

    .line 473
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->w:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_4

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v10, v1

    cmpg-float v10, p1, v10

    if-gez v10, :cond_4

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-double v10, v1

    .line 474
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int/2addr p1, v1

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    sub-int/2addr v1, v0

    div-int/2addr p1, v1

    div-int/2addr p1, v9

    int-to-double v12, p1

    add-double/2addr v12, v4

    cmpg-double p1, v10, v12

    if-gtz p1, :cond_5

    :goto_0
    move p1, v0

    goto :goto_1

    .line 475
    :cond_4
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->w:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_5

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, p1

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    int-to-float p1, p1

    sub-float/2addr v6, p1

    float-to-double v10, v6

    .line 476
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int/2addr p1, v1

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    sub-int/2addr v1, v0

    div-int/2addr p1, v1

    div-int/2addr p1, v9

    int-to-double v12, p1

    add-double/2addr v12, v4

    cmpg-double p1, v10, v12

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v8

    :goto_1
    if-eqz p1, :cond_6

    .line 479
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    .line 482
    :cond_6
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_7

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_8

    .line 483
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c(F)V

    .line 485
    :cond_8
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b(F)V

    .line 486
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(F)V

    .line 487
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->D:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    if-eqz p1, :cond_9

    .line 488
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    invoke-interface {p1, p0, v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V

    .line 489
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_9

    .line 490
    invoke-static {p0, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    .line 491
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    .line 494
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->invalidate()V

    goto/16 :goto_3

    :cond_a
    if-ne v1, v0, :cond_f

    .line 496
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->C:Z

    .line 497
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->f()V

    .line 498
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v10, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    add-int/2addr v1, v10

    div-int/2addr v1, v9

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_c

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_c

    .line 499
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v10, p1

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int/2addr p1, v1

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    sub-int/2addr v1, v0

    div-int/2addr p1, v1

    div-int/2addr p1, v9

    int-to-double v12, p1

    add-double/2addr v12, v4

    cmpg-double p1, v10, v12

    if-gtz p1, :cond_b

    move p1, v0

    goto :goto_2

    :cond_b
    move p1, v8

    :goto_2
    if-eqz p1, :cond_c

    .line 501
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    .line 502
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->D:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    if-eqz p1, :cond_c

    .line 503
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    invoke-interface {p1, p0, v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;->a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V

    .line 504
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->i:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_c

    .line 505
    invoke-static {p0, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    .line 506
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->q:F

    .line 511
    :cond_c
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_d

    .line 512
    iput v6, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    .line 513
    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b(F)V

    .line 514
    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(F)V

    .line 515
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->invalidate()V

    .line 517
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->D:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    if-eqz p1, :cond_e

    .line 518
    invoke-interface {p1, p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;->b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V

    .line 520
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->invalidate()V

    .line 521
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_UP mCurrentProgress="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wheel"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_3
    return v0
.end method

.method public setDefaultProgress(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2094

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 143
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->r:I

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->t:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2097

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/-$$Lambda$FiltersHorizontalWheelView$1X8UB6w2QZBi_Savn-XKBvVzbO8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/ui/-$$Lambda$FiltersHorizontalWheelView$1X8UB6w2QZBi_Savn-XKBvVzbO8;-><init>(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->D:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    return-void
.end method

.method public setProgress(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x209e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->B:Z

    .line 303
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    .line 304
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->p:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c(F)V

    .line 305
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b(F)V

    .line 306
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->u:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a(F)V

    .line 307
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->invalidate()V

    return-void
.end method

.method public final setRegion(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20a7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int v0, p1

    .line 439
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    return-void
.end method

.method public final setRegion(II)V
    .locals 0

    .line 446
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->n:I

    .line 447
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->o:I

    return-void
.end method
