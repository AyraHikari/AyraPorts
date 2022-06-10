.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;
.super Lcom/meizu/media/gallery/puzzle/view/PuzzleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;,
        Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:F

.field private D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

.field private E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Lcom/meizu/media/gallery/puzzle/view/d$b;

.field private H:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private I:Landroid/graphics/RectF;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/meizu/media/gallery/puzzle/a/a/e;

.field private L:Lcom/meizu/media/gallery/puzzle/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/puzzle/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:I

.field private o:Lcom/meizu/media/gallery/puzzle/view/d;

.field private p:Landroid/view/GestureDetector;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/Rect;

.field private y:Lcom/meizu/media/gallery/puzzle/a/d;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 92
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->s:Landroid/graphics/Path;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->u:Landroid/graphics/PointF;

    .line 112
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    .line 114
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 123
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->A:Landroid/graphics/PointF;

    .line 130
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    .line 133
    iput v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    .line 135
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    .line 136
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    .line 857
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->G:Lcom/meizu/media/gallery/puzzle/view/d$b;

    .line 917
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->H:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 954
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    .line 1069
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    .line 1187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m:F

    .line 94
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->G:Lcom/meizu/media/gallery/puzzle/view/d$b;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/puzzle/view/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/view/d$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->o:Lcom/meizu/media/gallery/puzzle/view/d;

    .line 95
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->H:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->p:Landroid/view/GestureDetector;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    .line 65
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    .line 71
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    .line 78
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->s:Landroid/graphics/Path;

    .line 83
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    .line 85
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->u:Landroid/graphics/PointF;

    .line 112
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    .line 114
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 120
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 123
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->A:Landroid/graphics/PointF;

    .line 130
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    .line 133
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    .line 135
    sget-object v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    .line 136
    sget-object v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    .line 857
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->G:Lcom/meizu/media/gallery/puzzle/view/d$b;

    .line 917
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->H:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 954
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    .line 1069
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    .line 1187
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m:F

    .line 101
    new-instance p2, Lcom/meizu/media/gallery/puzzle/view/d;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->G:Lcom/meizu/media/gallery/puzzle/view/d$b;

    invoke-direct {p2, p1, v0}, Lcom/meizu/media/gallery/puzzle/view/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/view/d$a;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->o:Lcom/meizu/media/gallery/puzzle/view/d;

    .line 102
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->H:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->p:Landroid/view/GestureDetector;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;FF)Lcom/meizu/media/gallery/puzzle/a/d;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(FF)Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;Lcom/meizu/media/gallery/puzzle/a/d;)Lcom/meizu/media/gallery/puzzle/a/d;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;)Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    return-object p1
.end method

.method private a(FF)Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    const/4 v4, 0x0

    const/16 v0, 0x341a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-nez v0, :cond_1

    .line 330
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    .line 335
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 336
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 338
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 339
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    .line 340
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 342
    :cond_2
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 345
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v4

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 347
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 348
    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    .line 349
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 351
    :cond_4
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 354
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 355
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 356
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 357
    iget p2, v1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    .line 358
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 360
    :cond_6
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 363
    :cond_7
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 364
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 365
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 366
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8

    .line 367
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 369
    :cond_8
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1

    .line 371
    :cond_9
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/d;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x341b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 378
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 382
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 383
    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 384
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40200000    # 2.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 385
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 386
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3425

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "puzzle/multiView"

    const-string v2, "onSingleTapUp"

    .line 938
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/puzzle/a/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 941
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 942
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    goto :goto_0

    .line 944
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(FF)Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 945
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 946
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->h()V

    .line 947
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    .line 949
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->L:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz p1, :cond_4

    .line 950
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/puzzle/a/d;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;FF)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/d;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3422

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 761
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object p1

    .line 762
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v1

    .line 764
    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eq p2, v2, :cond_5

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    sget-object p3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-eq p2, p3, :cond_2

    sget-object p3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne p2, p3, :cond_8

    :cond_2
    div-float/2addr p4, v3

    .line 782
    invoke-virtual {v1, v4, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 783
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_4

    .line 784
    invoke-virtual {p1, v4, p4}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 785
    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    .line 786
    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget p3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, v4, p2}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    goto/16 :goto_1

    .line 787
    :cond_3
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_8

    .line 788
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, v4, p2}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    goto/16 :goto_1

    .line 791
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 793
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p3, p4

    .line 795
    invoke-virtual {p1, v4, p3}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 796
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/a/g;->b(F)V

    goto :goto_1

    :cond_5
    :goto_0
    div-float/2addr p3, v3

    .line 765
    invoke-virtual {v1, p3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 766
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p4

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_7

    .line 767
    invoke-virtual {p1, p3, v4}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 768
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    .line 769
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    goto :goto_1

    .line 770
    :cond_6
    iget p2, v1, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_8

    .line 771
    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget p3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    goto :goto_1

    .line 774
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 775
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    .line 778
    invoke-virtual {p1, p3, v4}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 779
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/a/g;->b(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;",
            "Lcom/meizu/media/gallery/puzzle/a/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3432

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPictureBounds mViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/multiView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c:Landroid/graphics/Paint;

    iget v1, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1196
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;->c:I

    int-to-float v1, v1

    iget v2, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1197
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1198
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1199
    iget v3, v0, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v0, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1200
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1201
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1203
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1204
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1206
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1207
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/a/e;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_6

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 1213
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/h;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/h;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1214
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1215
    new-instance v3, Lcom/meizu/media/gallery/puzzle/a/f;

    invoke-direct {v3}, Lcom/meizu/media/gallery/puzzle/a/f;-><init>()V

    .line 1216
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Landroid/graphics/RectF;)V

    .line 1217
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 1219
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1222
    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m()V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Lcom/meizu/media/gallery/puzzle/a/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/d;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x341c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 396
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 400
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 401
    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 402
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40200000    # 2.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 403
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 404
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private b(FF)V
    .locals 9

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

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3421

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v0, v1, :cond_12

    .line 723
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    .line 724
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    sub-float/2addr v0, v1

    add-float/2addr p2, v0

    .line 726
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    goto :goto_0

    .line 727
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 728
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    sub-float/2addr v0, v1

    add-float/2addr p2, v0

    .line 729
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    .line 731
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v0, :cond_6

    .line 732
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v0, v1, :cond_5

    .line 733
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/puzzle/a/d;->c(F)V

    goto :goto_1

    .line 735
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/puzzle/a/d;->d(F)V

    .line 737
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/a/d;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;FF)V

    .line 740
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v8

    :goto_2
    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_8

    .line 743
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 744
    invoke-virtual {v3, p2}, Lcom/meizu/media/gallery/puzzle/a/d;->c(F)V

    .line 745
    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/a/d;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 748
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v8

    :goto_4
    if-ge v8, v1, :cond_12

    .line 751
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 752
    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/puzzle/a/d;->d(F)V

    .line 753
    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/a/d;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 690
    :cond_a
    :goto_5
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    .line 691
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 692
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 693
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    goto :goto_6

    .line 694
    :cond_b
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 695
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 696
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    .line 698
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v0, :cond_e

    .line 699
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v0, v1, :cond_d

    .line 700
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a(F)V

    goto :goto_7

    .line 702
    :cond_d
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->b(F)V

    .line 704
    :goto_7
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/a/d;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;FF)V

    .line 707
    :cond_e
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_8

    :cond_f
    move v1, v8

    :goto_8
    move v2, v8

    :goto_9
    if-ge v2, v1, :cond_10

    .line 710
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 711
    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a(F)V

    .line 712
    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/a/d;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 715
    :cond_10
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_a

    :cond_11
    move v1, v8

    :goto_a
    if-ge v8, v1, :cond_12

    .line 718
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 719
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->b(F)V

    .line 720
    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/a/d;Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3429

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 1033
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 1034
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-ne v1, v0, :cond_1

    .line 1035
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v6, v1, v4

    .line 1036
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    sub-float v7, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v8, v1, v4

    .line 1038
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    add-float v9, v1, v5

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    iget-object v12, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    move-object v5, p1

    .line 1035
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1042
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_2

    .line 1043
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    sub-float v7, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v4

    .line 1045
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    add-float v9, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v4

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x40800000    # 4.0f

    iget-object v13, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    move-object v6, p1

    .line 1043
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1050
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_3

    .line 1051
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v6, v1, v4

    .line 1052
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    sub-float v7, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float v8, v1, v4

    .line 1054
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    add-float v9, v1, v5

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    iget-object v12, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    move-object v5, p1

    .line 1051
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1058
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_4

    .line 1059
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    sub-float v6, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v4

    .line 1061
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    add-float v8, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, v4

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    iget-object v12, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->r:Landroid/graphics/Paint;

    move-object v5, p1

    .line 1059
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3434

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1100
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 1101
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 1102
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->K:Lcom/meizu/media/gallery/puzzle/a/a/e;

    .line 1103
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->K:Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/e;)V

    .line 1104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    return-void
.end method

.method private c(FF)Lcom/meizu/media/gallery/puzzle/a/d;
    .locals 9

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

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/d;

    const/4 v0, 0x0

    const/16 v5, 0x3424

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/d;

    return-object p1

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 850
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/d;

    return-object p1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/d;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x341d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 414
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 418
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 419
    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 420
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40200000    # 2.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 421
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 422
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 424
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->h()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Landroid/graphics/RectF;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    return-object p0
.end method

.method private d(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/d;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x341e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 432
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 436
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 437
    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 438
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40200000    # 2.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 439
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 440
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->f()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3416

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    .line 272
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 273
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Landroid/graphics/PointF;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->A:Landroid/graphics/PointF;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3417

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3418

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 285
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    .line 287
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    if-gez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 288
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 289
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 290
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3419

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->o()V

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/g;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 309
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/g;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 315
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_7

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/g;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 321
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v0

    :goto_6
    if-ge v0, v2, :cond_9

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/g;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method private j()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x341f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 453
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-nez v1, :cond_1

    return-void

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v1, v2, :cond_2

    return-void

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_14

    .line 465
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->M:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 467
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_d

    .line 468
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 473
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 474
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_c

    move v6, v0

    .line 475
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 476
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 477
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 480
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 481
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 484
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 485
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v0

    .line 489
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 490
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->b(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 491
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    .line 494
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 495
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 498
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    .line 503
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 505
    :cond_d
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_17

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 512
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_16

    move v6, v0

    .line 513
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 514
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->b(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 515
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    .line 518
    :cond_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 522
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    move v6, v0

    .line 527
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 528
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 529
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_8

    .line 532
    :cond_13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 533
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 536
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 537
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_e

    .line 541
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 543
    :cond_17
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_21

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 546
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 549
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 550
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_20

    move v6, v0

    .line 551
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    .line 552
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 553
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_19

    goto :goto_b

    .line 556
    :cond_19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 560
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 561
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    move v6, v0

    .line 565
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1f

    .line 566
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->d(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 567
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_d

    .line 570
    :cond_1d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 574
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_18

    .line 579
    :cond_20
    :goto_e
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 581
    :cond_21
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_2b

    .line 582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 588
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2a

    move v6, v0

    .line 589
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_25

    .line 590
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->d(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 591
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_23

    goto :goto_10

    .line 594
    :cond_23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 598
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 599
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_26

    goto :goto_13

    :cond_26
    move v6, v0

    .line 603
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_29

    .line 604
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(Ljava/util/ArrayList;Lcom/meizu/media/gallery/puzzle/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 605
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_27

    goto :goto_12

    .line 608
    :cond_27
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 609
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 610
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 612
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_22

    .line 617
    :cond_2a
    :goto_13
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_14
    return-void
.end method

.method private k()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3420

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 626
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    const v4, 0x4a9ebb44    # 5201314.0f

    const/4 v5, 0x0

    const/high16 v6, 0x43480000    # 200.0f

    if-eq v2, v3, :cond_10

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_1

    goto/16 :goto_9

    .line 655
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_1e

    .line 657
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_4

    .line 658
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_0
    move v2, v4

    goto :goto_2

    .line 660
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1
    move v2, v1

    move v1, v4

    .line 663
    :goto_2
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 664
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    move v8, v1

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_8

    .line 666
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 667
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_7

    .line 668
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    cmpg-float v1, v8, v6

    if-gez v1, :cond_9

    :goto_5
    move v1, v5

    goto :goto_6

    :cond_9
    cmpl-float v1, v8, v4

    if-ltz v1, :cond_a

    goto :goto_5

    :cond_a
    sub-float v1, v8, v6

    .line 673
    :goto_6
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->e:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 674
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-ge v0, v7, :cond_d

    .line 676
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v8

    .line 677
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpg-float v9, v9, v2

    if-gez v9, :cond_c

    .line 678
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    cmpg-float v0, v2, v6

    if-gez v0, :cond_e

    goto :goto_8

    :cond_e
    cmpl-float v0, v2, v4

    if-ltz v0, :cond_f

    goto :goto_8

    :cond_f
    sub-float v5, v2, v6

    .line 683
    :goto_8
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    neg-float v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_13

    .line 628
    :cond_10
    :goto_9
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-ne v2, v3, :cond_12

    .line 629
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_11

    move v1, v5

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_a
    move v2, v4

    goto :goto_c

    .line 631
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_13

    move v1, v5

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_b
    move v2, v1

    move v1, v4

    .line 634
    :goto_c
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_d

    :cond_14
    move v7, v0

    :goto_d
    move v8, v1

    move v1, v0

    :goto_e
    if-ge v1, v7, :cond_16

    .line 637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 638
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_15

    .line 639
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    cmpg-float v1, v8, v6

    if-gez v1, :cond_17

    :goto_f
    move v1, v5

    goto :goto_10

    :cond_17
    cmpl-float v1, v8, v4

    if-ltz v1, :cond_18

    goto :goto_f

    :cond_18
    sub-float v1, v8, v6

    .line 644
    :goto_10
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    sget-object v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    .line 645
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_11

    :cond_19
    move v7, v0

    :goto_11
    if-ge v0, v7, :cond_1b

    .line 647
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v8

    .line 648
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v9, v9, v2

    if-gez v9, :cond_1a

    .line 649
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    cmpg-float v0, v2, v6

    if-gez v0, :cond_1c

    goto :goto_12

    :cond_1c
    cmpl-float v0, v2, v4

    if-ltz v0, :cond_1d

    goto :goto_12

    :cond_1d
    sub-float v5, v2, v6

    .line 654
    :goto_12
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    neg-float v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_1e
    :goto_13
    return-void
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3423

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v0, :cond_6

    .line 803
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v1

    .line 805
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 809
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 810
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v3, v5

    goto :goto_1

    .line 811
    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 812
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    move v3, v4

    .line 815
    :goto_1
    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 816
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_2
    sub-float v1, v2, v1

    goto :goto_3

    .line 817
    :cond_3
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 818
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_3
    cmpl-float v2, v3, v4

    if-nez v2, :cond_5

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 824
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 825
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 826
    new-instance v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$1;

    invoke-direct {v4, p0, v3, v1, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$1;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;FFLcom/meizu/media/gallery/puzzle/a/g;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 842
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic lambda$SzhefwMsLPiw5xVjWf4vijyTd84(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n()V

    return-void
.end method

.method public static synthetic lambda$czAUAKmSVHbf62Kysf3mbQWRZvU(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3433

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1226
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    .line 1227
    div-int/lit8 v2, v1, 0x2

    .line 1230
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    .line 1232
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-ge v0, v4, :cond_6

    .line 1235
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/g;

    .line 1237
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/g;->q()Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v6

    .line 1238
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1239
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1240
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x41900000    # 18.0f

    add-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 1241
    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 1242
    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v10, v8, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 1243
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 1245
    invoke-virtual {v6, v8}, Lcom/meizu/media/gallery/puzzle/a/d;->b(Landroid/graphics/RectF;)V

    .line 1247
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v6, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1248
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v9, v10

    .line 1249
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v8, v7

    .line 1251
    invoke-virtual {v5, v9, v8}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 1252
    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/puzzle/a/g;->b(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private synthetic n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3435

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->K:Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3431

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1176
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 1177
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 1178
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    return-void
.end method

.method public a(II)V
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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3426

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 958
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    sub-float/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 959
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 960
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 961
    iget v2, p2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p2, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 962
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 963
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 965
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 966
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 967
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareDraw mPuzzleDrawBounds:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "puzzle/multiView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->K:Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz p2, :cond_1

    .line 970
    new-instance p2, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleMultiView$SzhefwMsLPiw5xVjWf4vijyTd84;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleMultiView$SzhefwMsLPiw5xVjWf4vijyTd84;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3427

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 978
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 980
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 982
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 985
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v8

    .line 987
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->j:Z

    if-eqz v2, :cond_4

    :goto_2
    if-ge v8, v1, :cond_6

    .line 989
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/g;

    if-eqz v0, :cond_3

    .line 990
    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/g;->q()Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-ne v3, v4, :cond_3

    goto :goto_3

    .line 993
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-ge v8, v1, :cond_6

    .line 997
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/g;

    if-eqz v0, :cond_5

    .line 998
    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/g;->q()Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-ne v3, v4, :cond_5

    goto :goto_5

    .line 1001
    :cond_5
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Landroid/graphics/Canvas;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 1007
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1010
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    .line 1011
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1012
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->b(Landroid/graphics/Canvas;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 1016
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1017
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1018
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x342e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v0, :cond_3

    .line 1137
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1138
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1140
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "puzzle/multiView"

    const-string v1, "exchangePicture is the same picture"

    .line 1143
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->n()V

    return-void

    .line 1147
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/g;

    .line 1148
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 1149
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    .line 1150
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->n()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x342b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->K:Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-ne p1, v0, :cond_1

    return-void

    .line 1091
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-nez v0, :cond_2

    return-void

    .line 1094
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->j:Z

    if-eqz v0, :cond_3

    return-void

    .line 1099
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleMultiView$czAUAKmSVHbf62Kysf3mbQWRZvU;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleMultiView$czAUAKmSVHbf62Kysf3mbQWRZvU;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x342f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->l()V

    .line 1161
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3430

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->m()V

    .line 1170
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x342d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1122
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    .line 1123
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_1

    .line 1124
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    .line 1126
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m()V

    .line 1127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    .line 1128
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->n:I

    return v0
.end method

.method public getSaveParams()Lcom/meizu/media/gallery/puzzle/a/b/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/b/c;

    const/4 v4, 0x0

    const/16 v5, 0x3428

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/b/c;

    return-object v0

    .line 1024
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/b/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/a/b/b;-><init>()V

    .line 1025
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/b/b;->a(Landroid/graphics/RectF;)V

    .line 1026
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/b/b;->a(Ljava/util/List;)V

    .line 1027
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/b/b;->a(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public getSelectedPictureItem()Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v4, 0x0

    const/16 v5, 0x342c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1111
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1113
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->a()Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3414

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "puzzle/multiView"

    const-string v1, "onDetachedFromWindow"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3415

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

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "puzzle/multiView"

    if-nez v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->u:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(FF)Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action down mMovingEdge:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    sget-object v6, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    if-eq v1, v6, :cond_1

    .line 152
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    .line 154
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->j()V

    .line 155
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->k()V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action down mMovingEdgeTolerance:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    sget-object v5, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-eq v1, v5, :cond_17

    .line 160
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(FF)Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eq v1, v2, :cond_2

    .line 162
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 163
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_17

    .line 166
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->r()V

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x2

    if-ne v1, v6, :cond_d

    .line 170
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m:F

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m:F

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_4

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a:I

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-lez v1, :cond_5

    :cond_4
    move v8, v0

    .line 172
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eqz v8, :cond_6

    if-ge v1, v6, :cond_6

    .line 173
    iget-object v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    sget-object v9, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-ne v7, v9, :cond_6

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    .line 175
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    .line 176
    invoke-direct {p0, v1, v4}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->b(FF)V

    goto/16 :goto_1

    :cond_6
    if-eqz v8, :cond_c

    if-ge v1, v6, :cond_c

    .line 177
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    sget-object v6, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-eq v1, v6, :cond_c

    const-string v1, "single move"

    .line 178
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_9

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/puzzle/a/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    invoke-virtual {v1, v4, v5}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 183
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 184
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->h()V

    .line 185
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->A:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 187
    :cond_7
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->f()V

    .line 188
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(FF)Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 189
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eq v1, v5, :cond_8

    .line 190
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 191
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->h()V

    goto :goto_0

    .line 193
    :cond_8
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->z:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->A:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 200
    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(FF)Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 201
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_a

    .line 202
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->r()V

    .line 204
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v4

    :cond_b
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 205
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->h()V

    .line 208
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_5

    :cond_d
    if-ne v1, v0, :cond_17

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_UP mHandleAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->g()V

    .line 212
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-ne v1, v4, :cond_f

    .line 213
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->c(FF)Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v1

    .line 214
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    .line 216
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v4

    .line 217
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v6, v5, v8}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;Z)V

    .line 219
    invoke-virtual {v1, v4, v0}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;Z)V

    .line 221
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/g;->s()V

    .line 223
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 224
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 225
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->h()V

    goto :goto_2

    .line 226
    :cond_e
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_11

    .line 227
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->s()V

    .line 228
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 229
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->h()V

    .line 231
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->l()V

    goto :goto_2

    .line 233
    :cond_f
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-ne v1, v4, :cond_10

    .line 234
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_11

    .line 236
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->l()V

    goto :goto_2

    .line 238
    :cond_10
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->d:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-ne v1, v4, :cond_11

    .line 239
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->i()V

    .line 242
    :cond_11
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_12

    .line 243
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->s()V

    .line 246
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_13

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    .line 247
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    move v1, v0

    goto :goto_3

    :cond_13
    move v1, v8

    :goto_3
    if-eqz v1, :cond_14

    .line 249
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 251
    :cond_14
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->L:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz v1, :cond_16

    .line 252
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v2, :cond_15

    move v8, v0

    :cond_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    .line 256
    :cond_16
    :goto_4
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->E:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    .line 257
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$b;

    .line 258
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->B:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 259
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->C:F

    .line 260
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 263
    :cond_17
    :goto_5
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->o:Lcom/meizu/media/gallery/puzzle/view/d;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/puzzle/view/d;->a(Landroid/view/MotionEvent;)Z

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    return v0
.end method

.method public setData(Ljava/util/List;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x342a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    instance-of v0, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->w:Landroid/graphics/RectF;

    .line 1078
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->y:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 1080
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->J:Ljava/util/List;

    .line 1081
    check-cast p2, Lcom/meizu/media/gallery/puzzle/a/a/e;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->K:Lcom/meizu/media/gallery/puzzle/a/a/e;

    .line 1082
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->K:Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/e;)V

    .line 1083
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    return-void
.end method

.method public setPuzzleClickStateListener(Lcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->L:Lcom/meizu/media/gallery/puzzle/a/a;

    return-void
.end method
