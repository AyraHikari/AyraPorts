.class public Lcom/meizu/media/gallery/doccorrect/CorrectView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/doccorrect/CorrectView$b;,
        Lcom/meizu/media/gallery/doccorrect/CorrectView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/graphics/Canvas;

.field private B:Landroid/graphics/Bitmap;

.field private C:Lcom/meizu/media/gallery/doccorrect/CorrectView$a;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/doccorrect/CorrectView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:F

.field private final b:F

.field private final c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/RectF;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:F

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/Point;

.field private t:Z

.field private u:Landroid/graphics/Paint;

.field private v:Z

.field private w:Landroid/graphics/PointF;

.field private x:[D

.field private y:Landroid/graphics/PointF;

.field private z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x9

    .line 29
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    const/16 p1, 0x24

    .line 31
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b:F

    const/16 p1, 0x2a

    .line 32
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    const v3, 0x50ffffff

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    const v3, -0xd0d0e

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->i:Landroid/graphics/Matrix;

    .line 71
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->j:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    .line 77
    iput v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->o:F

    .line 79
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    .line 80
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    .line 82
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 83
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 84
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->s:Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 92
    iput-boolean v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->t:Z

    .line 94
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 97
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iput-boolean v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    .line 103
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->w:Landroid/graphics/PointF;

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 104
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    .line 136
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->y:Landroid/graphics/PointF;

    .line 137
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->z:Landroid/graphics/PointF;

    .line 318
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    .line 319
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    .line 523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->D:Ljava/util/ArrayList;

    .line 538
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 8
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9

    .line 29
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    const/16 p1, 0x24

    .line 31
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b:F

    const/16 p1, 0x2a

    .line 32
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    const v2, 0x50ffffff

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    const v2, -0xd0d0e

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->i:Landroid/graphics/Matrix;

    .line 71
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->j:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    .line 73
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    .line 77
    iput v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->o:F

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    .line 82
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 83
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 84
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->s:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->t:Z

    .line 94
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    .line 96
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 97
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iput-boolean v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    .line 103
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->w:Landroid/graphics/PointF;

    const/4 p2, 0x4

    new-array p2, p2, [D

    .line 104
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    .line 136
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->y:Landroid/graphics/PointF;

    .line 137
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->z:Landroid/graphics/PointF;

    .line 318
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    .line 319
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    .line 523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->D:Ljava/util/ArrayList;

    .line 538
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 8
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x9

    .line 29
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    const/16 p1, 0x24

    .line 31
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b:F

    const/16 p1, 0x2a

    .line 32
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    const v1, 0x50ffffff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    const v1, -0xd0d0e

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    const p3, 0x3faa3d71    # 1.33f

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->i:Landroid/graphics/Matrix;

    .line 71
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->j:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    .line 77
    iput v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->o:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->s:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->t:Z

    .line 94
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    .line 96
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 97
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->u:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iput-boolean v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    .line 103
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->w:Landroid/graphics/PointF;

    const/4 p2, 0x4

    new-array p2, p2, [D

    .line 104
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    .line 136
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->y:Landroid/graphics/PointF;

    .line 137
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->z:Landroid/graphics/PointF;

    .line 318
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    .line 319
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    .line 523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->D:Ljava/util/ArrayList;

    .line 538
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 8
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
        0x4056800000000000L    # 90.0
    .end array-data
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v12, 0x1

    aput-object v1, v4, v12

    const/4 v13, 0x2

    aput-object v2, v4, v13

    sget-object v6, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/PointF;

    aput-object v3, v9, v11

    const-class v3, Landroid/graphics/PointF;

    aput-object v3, v9, v12

    const-class v3, Landroid/graphics/PointF;

    aput-object v3, v9, v13

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xef0

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 295
    :cond_0
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 296
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 297
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 298
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 299
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 300
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 301
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 302
    iget v2, v2, Landroid/graphics/PointF;->y:F

    new-array v8, v13, [F

    sub-float/2addr v7, v6

    aput v7, v8, v11

    sub-float/2addr v2, v0

    aput v2, v8, v12

    .line 305
    aget v0, v8, v11

    float-to-double v6, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget v0, v8, v12

    float-to-double v14, v0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    new-array v0, v13, [F

    sub-float/2addr v5, v3

    aput v5, v0, v11

    sub-float/2addr v1, v4

    aput v1, v0, v12

    .line 308
    aget v1, v0, v11

    float-to-double v1, v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    aget v3, v0, v12

    float-to-double v3, v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 310
    aget v3, v8, v11

    aget v4, v0, v11

    mul-float/2addr v3, v4

    aget v4, v8, v12

    aget v5, v0, v12

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v6, v1

    div-double v13, v3, v6

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lcom/meizu/media/gallery/utils/bs;->a(DDD)D

    move-result-wide v1

    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 313
    aget v2, v8, v11

    aget v3, v0, v12

    mul-float/2addr v2, v3

    aget v3, v8, v12

    aget v0, v0, v11

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    neg-float v1, v1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/doccorrect/CorrectView;)Landroid/graphics/Paint;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0xef9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v3, -0x1

    :goto_0
    if-ge v8, v0, :cond_3

    .line 513
    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 514
    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, p1

    float-to-double v5, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p2

    float-to-double v11, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpl-double v6, v1, v4

    if-lez v6, :cond_2

    move-wide v1, v4

    move v3, v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 520
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method private a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xef8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-le p1, v9, :cond_4

    if-gt p2, v9, :cond_2

    goto/16 :goto_1

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->s:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 478
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 479
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 480
    iget-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v3, p1

    div-float/2addr v3, v4

    int-to-float v6, p2

    div-float/2addr v6, v5

    .line 481
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 482
    iput v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->o:F

    .line 483
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    neg-int v1, v1

    .line 484
    div-int/2addr v1, v0

    int-to-float v1, v1

    neg-int v2, v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 485
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 486
    div-int/2addr p1, v0

    int-to-float p1, p1

    div-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 487
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 489
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array p1, v0, [F

    .line 492
    iget-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 493
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v8

    :goto_0
    if-ge v0, p2, :cond_3

    .line 495
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    aput v1, p1, v8

    .line 496
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v5

    aput v1, p1, v9

    .line 497
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 498
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v8

    aget v7, p1, v9

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xef5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    const/4 v2, 0x3

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v10

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xeef

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    .line 279
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 280
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 281
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 282
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 284
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 285
    invoke-virtual {v2, p2, v0, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-array p0, v10, [F

    aput v1, p0, v8

    aput p1, p0, v9

    .line 287
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p3, :cond_1

    .line 290
    aget p1, p0, v8

    aget p0, p0, v9

    invoke-virtual {p3, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xefe

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 642
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 643
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x2

    .line 644
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/4 v5, 0x3

    .line 645
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    new-array v5, v3, [F

    .line 646
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    aput v6, v5, v8

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    aput v6, v5, v0

    new-array v6, v3, [F

    .line 647
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    aput v7, v6, v8

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v2

    aput v7, v6, v0

    new-array v2, v3, [F

    .line 648
    iget v7, p0, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    aput v7, v2, v8

    iget v7, p0, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    aput v7, v2, v0

    new-array v3, v3, [F

    .line 649
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v7, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    aput v4, v3, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p0

    aput v1, v3, v0

    .line 651
    aget p0, v5, v8

    aget v1, v6, v0

    mul-float/2addr p0, v1

    aget v1, v5, v0

    aget v4, v6, v8

    mul-float/2addr v1, v4

    sub-float/2addr p0, v1

    float-to-double v9, p0

    const-wide/16 v11, 0x0

    cmpl-double p0, v9, v11

    if-nez p0, :cond_1

    return v8

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-lez p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v4

    .line 657
    :goto_0
    aget v7, v6, v8

    aget v9, v2, v0

    mul-float/2addr v7, v9

    aget v6, v6, v0

    aget v9, v2, v8

    mul-float/2addr v6, v9

    sub-float/2addr v7, v6

    float-to-double v6, v7

    cmpl-double v6, v6, v11

    if-nez v6, :cond_3

    return v8

    :cond_3
    if-lez v6, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v4

    .line 663
    :goto_1
    aget v7, v2, v8

    aget v9, v3, v0

    mul-float/2addr v7, v9

    aget v2, v2, v0

    aget v9, v3, v8

    mul-float/2addr v2, v9

    sub-float/2addr v7, v2

    float-to-double v9, v7

    cmpl-double v2, v9, v11

    if-nez v2, :cond_5

    return v8

    :cond_5
    if-lez v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    .line 669
    :goto_2
    aget v7, v3, v8

    aget v9, v5, v0

    mul-float/2addr v7, v9

    aget v3, v3, v0

    aget v5, v5, v8

    mul-float/2addr v3, v5

    sub-float/2addr v7, v3

    float-to-double v9, v7

    cmpl-double v3, v9, v11

    if-nez v3, :cond_7

    return v8

    :cond_7
    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    cmpl-float p0, p0, v6

    if-nez p0, :cond_9

    cmpl-float p0, v6, v2

    if-nez p0, :cond_9

    cmpl-float p0, v2, v1

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v8

    :goto_4
    return v0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xefd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-array v0, v10, [F

    .line 633
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    aput v1, v0, v8

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v1

    aput p0, v0, v9

    new-array p0, v10, [F

    .line 634
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    aput v1, p0, v8

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    aput p2, p0, v9

    .line 635
    aget p1, v0, v8

    aget p2, p0, v8

    mul-float/2addr p1, p2

    aget p2, v0, v9

    aget v1, p0, v9

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    float-to-double p1, p1

    aget v1, v0, v8

    aget v2, v0, v8

    mul-float/2addr v1, v2

    aget v2, v0, v9

    aget v0, v0, v9

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    aget v0, p0, v8

    aget v1, p0, v8

    mul-float/2addr v0, v1

    aget v1, p0, v9

    aget p0, p0, v9

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v7, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v2, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xef6

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_2

    .line 449
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v1

    .line 451
    :goto_1
    iget-object v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 455
    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget-object v14, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xef7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 464
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 465
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 466
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 20

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xef1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    .line 323
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    .line 326
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 331
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v9, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-direct {v3, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 337
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-gez v2, :cond_3

    .line 338
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 339
    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    move v1, v8

    .line 340
    :cond_4
    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 341
    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    .line 342
    iget-object v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    .line 346
    iget-object v6, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 347
    iget-object v6, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    iget-object v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->j:Landroid/graphics/Path;

    iget-object v6, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    iget-object v8, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v10, v3, Landroid/graphics/PointF;->y:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v13, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350
    iget-object v14, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    iget v15, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->g:Landroid/graphics/Paint;

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 351
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 353
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 354
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 355
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->A:Landroid/graphics/Canvas;

    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xef4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 419
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 422
    iget-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 424
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 426
    :cond_1
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 430
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 431
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 431
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 433
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 434
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 435
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 436
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method private f()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xefb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_1

    return-void

    .line 544
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    .line 545
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_2
    add-int/2addr v1, v3

    .line 546
    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 548
    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    sub-int/2addr v2, v3

    if-gez v2, :cond_4

    .line 551
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_4
    add-int/lit8 v4, v2, -0x1

    if-gez v4, :cond_5

    .line 552
    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .line 553
    :cond_5
    iget-object v5, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 554
    iget-object v6, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    iget-object v7, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v4, v5, v1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v7

    aput-wide v7, v6, v2

    .line 556
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    .line 557
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    .line 558
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    .line 559
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    .line 561
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v8, v8, v9

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v11, 0x0

    if-gtz v8, :cond_7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_6

    move v7, v10

    goto :goto_1

    :cond_6
    move v7, v9

    :cond_7
    :goto_1
    div-float/2addr v4, v7

    mul-float/2addr v6, v4

    sub-float/2addr v2, v6

    div-float/2addr v2, v9

    .line 566
    iget-object v6, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 568
    iget-object v6, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    cmpl-float v6, v6, v7

    const/4 v7, -0x1

    if-lez v6, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v7

    .line 569
    :goto_2
    iget-object v8, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    new-instance v12, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v12, v6, v13}, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    .line 573
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    .line 574
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    .line 575
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v8

    .line 577
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_a

    cmpg-float v0, v0, v11

    if-gez v0, :cond_9

    move v0, v10

    goto :goto_3

    :cond_9
    move v0, v9

    :cond_a
    :goto_3
    div-float/2addr v4, v0

    mul-float/2addr v6, v4

    sub-float/2addr v2, v6

    div-float/2addr v2, v9

    .line 583
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v4

    add-float/2addr v6, v2

    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v7

    .line 584
    :goto_4
    iget-object v6, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    new-instance v8, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v8, v0, v12}, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    .line 588
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    .line 589
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    .line 590
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    .line 592
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_d

    cmpg-float v1, v1, v11

    if-gez v1, :cond_c

    move v1, v10

    goto :goto_5

    :cond_c
    move v1, v9

    :cond_d
    :goto_5
    div-float/2addr v2, v1

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    div-float/2addr v0, v9

    .line 598
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    goto :goto_6

    :cond_e
    move v3, v7

    .line 599
    :goto_6
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    new-instance v4, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v3, v5}, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->t:Z

    return v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xef2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v3, -0xaf

    const/16 v4, -0xf2

    const/16 v5, -0xf2

    const/16 v6, -0xf2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 373
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 374
    new-instance v7, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;-><init>(Lcom/meizu/media/gallery/doccorrect/CorrectView;IIII)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfc

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3c

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 389
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xefc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 621
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 622
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 623
    iget-object v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 626
    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 627
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v4, v7

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xeec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xef3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->s:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->s:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(II)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 403
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(Landroid/graphics/Canvas;)V

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 411
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b(Landroid/graphics/Canvas;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xeee

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 140
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, 0x41840000    # 16.5f

    const/16 v4, 0x10

    if-nez v2, :cond_4

    .line 144
    invoke-direct {v7, v0, v1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 146
    iput-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    .line 147
    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v10, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b:F

    sub-float/2addr v6, v10

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b:F

    sub-float/2addr v10, v11

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b:F

    add-float/2addr v11, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v12, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b:F

    add-float/2addr v2, v12

    invoke-virtual {v5, v6, v10, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->i:Landroid/graphics/Matrix;

    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->f()V

    .line 152
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iget-object v6, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 154
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    .line 155
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 154
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->invalidate()V

    .line 163
    :cond_3
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->z:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->y:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_14

    .line 166
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    if-eqz v2, :cond_13

    .line 167
    iput-boolean v8, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->t:Z

    .line 168
    iget-object v2, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    .line 169
    iget-object v5, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->z:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, v5

    .line 170
    iget-object v6, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->z:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    .line 172
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    .line 175
    iget-object v6, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    iget-object v10, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    return v8

    .line 180
    :cond_5
    iget-object v10, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-nez v10, :cond_6

    return v8

    .line 184
    :cond_6
    iget v10, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a:F

    const/high16 v11, 0x40e00000    # 7.0f

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 185
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    add-int/lit8 v12, v6, -0x1

    if-gez v12, :cond_7

    .line 186
    iget-object v12, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    :cond_7
    add-int/lit8 v13, v6, 0x1

    .line 187
    iget-object v14, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v13, v14, :cond_8

    move v13, v9

    :cond_8
    add-int/lit8 v14, v6, -0x2

    .line 188
    iget-object v15, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v14, v15

    iget-object v15, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    rem-int/2addr v14, v15

    .line 190
    iget-object v15, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    .line 191
    iget-object v4, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 192
    iget v3, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    float-to-double v8, v3

    move v3, v12

    move/from16 v16, v13

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    float-to-double v12, v12

    move/from16 v17, v5

    move/from16 v18, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 193
    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v0

    float-to-double v12, v12

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget v5, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    float-to-double v5, v5

    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v5, v10

    cmpg-double v8, v8, v5

    if-gez v8, :cond_9

    .line 195
    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->y:Landroid/graphics/PointF;

    invoke-static {v15, v3, v11, v11}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 196
    iget v3, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 197
    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    add-float v5, v17, v0

    move-object/from16 v4, v19

    goto :goto_1

    :cond_9
    cmpg-double v3, v3, v5

    if-gez v3, :cond_a

    .line 199
    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->y:Landroid/graphics/PointF;

    move-object/from16 v4, v19

    invoke-static {v4, v3, v11, v11}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 200
    iget v3, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 201
    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    add-float v5, v17, v0

    goto :goto_1

    :cond_a
    move-object/from16 v4, v19

    .line 203
    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->y:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v5, v17

    .line 206
    :goto_1
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 210
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 212
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    invoke-static {v15, v11, v4}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v8

    aput-wide v8, v1, v18

    .line 213
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    invoke-static {v11, v4, v0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v3

    aput-wide v3, v1, v16

    .line 214
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    invoke-static {v0, v15, v11}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v3

    aput-wide v3, v1, v20

    .line 216
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->x:[D

    aget-wide v3, v0, v18

    const-wide v8, 0x4060e00000000000L    # 135.0

    cmpl-double v1, v3, v8

    if-gtz v1, :cond_c

    aget-wide v3, v0, v18

    const-wide v10, 0x4046800000000000L    # 45.0

    cmpg-double v1, v3, v10

    if-ltz v1, :cond_c

    aget-wide v3, v0, v20

    cmpl-double v1, v3, v8

    if-gtz v1, :cond_c

    aget-wide v3, v0, v20

    cmpg-double v1, v3, v10

    if-ltz v1, :cond_c

    aget-wide v3, v0, v16

    cmpl-double v1, v3, v8

    if-gtz v1, :cond_c

    aget-wide v3, v0, v16

    cmpg-double v0, v3, v10

    if-gez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v0, 0x1

    .line 228
    :cond_d
    :goto_3
    iget-boolean v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 229
    iput-boolean v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    .line 230
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->w:Landroid/graphics/PointF;

    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_4

    .line 231
    :cond_e
    iget-boolean v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    const/4 v1, 0x0

    .line 232
    iput-boolean v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    .line 234
    :cond_f
    :goto_4
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->C:Lcom/meizu/media/gallery/doccorrect/CorrectView$a;

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 235
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/doccorrect/CorrectView$a;->onCorrectChanged(Z)V

    .line 246
    :cond_10
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->e()V

    .line 250
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 251
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x41840000    # 16.5f

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    .line 252
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v3, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    const/16 v3, 0x10

    .line 253
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    .line 252
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_11
    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 255
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    :cond_12
    :goto_5
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->p:Landroid/graphics/RectF;

    iget v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->o:F

    div-float/2addr v2, v1

    div-float/2addr v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->d()V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->invalidate()V

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    :goto_6
    move v0, v8

    goto :goto_7

    :cond_14
    move v0, v8

    if-ne v2, v0, :cond_15

    const/4 v1, 0x0

    .line 268
    iput-boolean v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->v:Z

    const/4 v1, 0x0

    .line 269
    iput-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->r:Landroid/graphics/PointF;

    .line 270
    iget-object v1, v7, Lcom/meizu/media/gallery/doccorrect/CorrectView;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->invalidate()V

    :cond_15
    :goto_7
    return v0
.end method

.method public setDocData(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/doccorrect/CorrectView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xeed

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->k:Landroid/graphics/Bitmap;

    .line 127
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->invalidate()V

    return-void
.end method

.method public setOnCorrectChangedListener(Lcom/meizu/media/gallery/doccorrect/CorrectView$a;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView;->C:Lcom/meizu/media/gallery/doccorrect/CorrectView$a;

    return-void
.end method
