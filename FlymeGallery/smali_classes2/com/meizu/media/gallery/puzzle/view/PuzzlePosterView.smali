.class public Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;
.super Lcom/meizu/media/gallery/puzzle/view/PuzzleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/puzzle/view/d$b;

.field private B:Landroid/graphics/RectF;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/meizu/media/gallery/puzzle/a/a/e;

.field private E:Lcom/meizu/media/gallery/puzzle/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/puzzle/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:Lcom/meizu/media/gallery/puzzle/view/d;

.field private o:Landroid/view/GestureDetector;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Path;

.field private r:Lcom/meizu/media/gallery/puzzle/a/b;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/PointF;

.field private x:Landroid/graphics/PointF;

.field private y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

.field private z:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 90
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 73
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->t:Landroid/graphics/PointF;

    .line 75
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->u:Landroid/graphics/Path;

    .line 76
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    .line 78
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->w:Landroid/graphics/PointF;

    .line 85
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->x:Landroid/graphics/PointF;

    .line 87
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    .line 306
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 326
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->A:Lcom/meizu/media/gallery/puzzle/view/d$b;

    .line 401
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    .line 477
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->m:F

    .line 92
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->A:Lcom/meizu/media/gallery/puzzle/view/d$b;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/puzzle/view/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/view/d$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->n:Lcom/meizu/media/gallery/puzzle/view/d;

    .line 93
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->o:Landroid/view/GestureDetector;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    .line 64
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 73
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->t:Landroid/graphics/PointF;

    .line 75
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->u:Landroid/graphics/Path;

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->w:Landroid/graphics/PointF;

    .line 85
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->x:Landroid/graphics/PointF;

    .line 87
    sget-object v0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    .line 306
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 326
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->A:Lcom/meizu/media/gallery/puzzle/view/d$b;

    .line 401
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    .line 477
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    .line 581
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->m:F

    .line 99
    new-instance p2, Lcom/meizu/media/gallery/puzzle/view/d;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->A:Lcom/meizu/media/gallery/puzzle/view/d$b;

    invoke-direct {p2, p1, v0}, Lcom/meizu/media/gallery/puzzle/view/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/view/d$a;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->n:Lcom/meizu/media/gallery/puzzle/view/d;

    .line 100
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->o:Landroid/view/GestureDetector;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    return-object p1
.end method

.method private a(FF)Lcom/meizu/media/gallery/puzzle/a/b;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/b;

    const/4 v0, 0x0

    const/16 v5, 0x3443

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/b;

    return-object p1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 298
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 299
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/b;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;FF)Lcom/meizu/media/gallery/puzzle/a/b;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Lcom/meizu/media/gallery/puzzle/a/b;)Lcom/meizu/media/gallery/puzzle/a/b;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;)Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3444

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "puzzle/posterView"

    const-string v2, "onSingleTapUp"

    .line 382
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/puzzle/a/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 386
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 387
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 390
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, p1, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 391
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 392
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    .line 395
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->E:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz p1, :cond_5

    .line 396
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    :cond_5
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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x344f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPictureBounds mViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/posterView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c:Landroid/graphics/Paint;

    iget v1, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;->c:I

    int-to-float v1, v1

    iget v2, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 591
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 592
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 593
    iget v3, v0, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v0, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 594
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 595
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 597
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 598
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 600
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 601
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/a/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 602
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/a/e;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 603
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v8

    :goto_1
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    :goto_2
    if-ge v8, v3, :cond_8

    .line 606
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 607
    instance-of v6, v5, Lcom/meizu/media/gallery/puzzle/a/a/h;

    if-eqz v6, :cond_5

    if-ge v4, p2, :cond_5

    .line 608
    new-instance v6, Landroid/graphics/RectF;

    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/h;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/h;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 609
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 611
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/h;->b()Landroid/graphics/Path;

    move-result-object v5

    .line 612
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 613
    invoke-virtual {v7, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 615
    new-instance v5, Lcom/meizu/media/gallery/puzzle/a/h;

    invoke-direct {v5}, Lcom/meizu/media/gallery/puzzle/a/h;-><init>()V

    .line 616
    invoke-virtual {v5, v7}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Landroid/graphics/Path;)V

    .line 617
    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_4

    .line 618
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 621
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 622
    :cond_5
    instance-of v6, v5, Lcom/meizu/media/gallery/puzzle/a/a/g;

    if-eqz v6, :cond_6

    .line 623
    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/g;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/g;->a()Lcom/meizu/media/gallery/puzzle/a/a/g;

    move-result-object v5

    .line 624
    invoke-virtual {v5, v2, v1}, Lcom/meizu/media/gallery/puzzle/a/a/g;->a(Landroid/graphics/Matrix;F)V

    .line 625
    new-instance v6, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-direct {v6}, Lcom/meizu/media/gallery/puzzle/a/c;-><init>()V

    .line 626
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/g;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/puzzle/a/c;->a(Ljava/util/Map;)V

    .line 627
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 628
    :cond_6
    instance-of v6, v5, Lcom/meizu/media/gallery/puzzle/a/a/c;

    if-eqz v6, :cond_7

    .line 629
    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/c;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/puzzle/a/a/c;->a(Landroid/content/Context;)V

    .line 630
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/c;->a()Lcom/meizu/media/gallery/puzzle/a/a/c;

    move-result-object v5

    .line 631
    invoke-virtual {v5, v2}, Lcom/meizu/media/gallery/puzzle/a/a/c;->a(Landroid/graphics/Matrix;)V

    .line 632
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3454

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->D:Lcom/meizu/media/gallery/puzzle/a/a/e;

    .line 509
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->D:Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/e;)V

    .line 510
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3450

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->f()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Landroid/graphics/PointF;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->t:Landroid/graphics/PointF;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3440

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    .line 238
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 239
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3441

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3442

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v0, :cond_6

    .line 250
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 256
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 257
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v3, v5

    goto :goto_1

    .line 258
    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 259
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    move v3, v4

    .line 262
    :goto_1
    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 263
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_2
    sub-float v1, v2, v1

    goto :goto_3

    .line 264
    :cond_3
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 265
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

    .line 271
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 272
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 273
    new-instance v4, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;

    invoke-direct {v4, p0, v3, v1, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;FFLcom/meizu/media/gallery/puzzle/a/g;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
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

.method private synthetic i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3455

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->D:Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/e;)V

    return-void
.end method

.method public static synthetic lambda$4KB9R9fptS0XwB2Az8b5R7vPBcU(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$8vMTnsWnONiWAvahr0jz642drS8(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x344b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 529
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 530
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3445

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    sub-float/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 407
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 408
    iget v2, p2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p2, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 409
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 412
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 413
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareDraw mPuzzleDrawBounds:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "puzzle/posterView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->D:Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz p2, :cond_1

    .line 417
    new-instance p2, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzlePosterView$8vMTnsWnONiWAvahr0jz642drS8;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzlePosterView$8vMTnsWnONiWAvahr0jz642drS8;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3446

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 425
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 429
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 434
    iget-boolean v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->j:Z

    if-eqz v2, :cond_3

    :goto_1
    if-ge v8, v1, :cond_5

    .line 436
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/a/a;

    if-eqz v0, :cond_2

    .line 437
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 440
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v8, v1, :cond_5

    .line 444
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/a/a;

    if-eqz v0, :cond_4

    .line 445
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-ne v2, v3, :cond_4

    goto :goto_4

    .line 448
    :cond_4
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a;->a(Landroid/graphics/Canvas;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 454
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_7

    .line 458
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 462
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 463
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 464
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x344e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_3

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 563
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 565
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "puzzle/posterView"

    const-string v1, "exchangePicture is the same picture"

    .line 568
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->n()V

    return-void

    .line 572
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/g;

    .line 573
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 574
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    .line 575
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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3449

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->D:Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-ne p1, v0, :cond_1

    return-void

    .line 499
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-nez v0, :cond_2

    return-void

    .line 502
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->j:Z

    if-eqz v0, :cond_3

    return-void

    .line 507
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzlePosterView$4KB9R9fptS0XwB2Az8b5R7vPBcU;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzlePosterView$4KB9R9fptS0XwB2Az8b5R7vPBcU;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3451

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v1, :cond_1

    .line 643
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x344c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_1

    .line 537
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->l()V

    .line 538
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x344d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_1

    .line 546
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->m()V

    .line 547
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    :cond_1
    return-void
.end method

.method public getEditText()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3452

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v1, :cond_1

    .line 649
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getEditTextLengthLimit()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3453

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

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v2, :cond_1

    .line 656
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/c;->c()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getElementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSaveParams()Lcom/meizu/media/gallery/puzzle/a/b/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/b/c;

    const/4 v4, 0x0

    const/16 v5, 0x3447

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/b/c;

    return-object v0

    .line 470
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/b/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/a/b/b;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/b/b;->a(Landroid/graphics/RectF;)V

    .line 472
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/b/b;->a(Ljava/util/List;)V

    .line 473
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/b/b;->a(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public getSelectedPictureItem()Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v4, 0x0

    const/16 v5, 0x344a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-object v0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 517
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 519
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x343f

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

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Z)V

    return v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->w:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->x:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 118
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v2, :cond_4

    .line 119
    move-object p1, v1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 121
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Z)V

    .line 122
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->E:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz p1, :cond_2

    .line 123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    .line 125
    :cond_2
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    :cond_3
    return v0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 130
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eq v1, v2, :cond_5

    .line 131
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 132
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_17

    .line 135
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->r()V

    goto/16 :goto_3

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_17

    .line 140
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_3

    :cond_7
    const-string v5, "puzzle/posterView"

    const/4 v6, 0x2

    if-ne v1, v6, :cond_10

    .line 145
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_17

    .line 146
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->m:F

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->m:F

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_8

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a:I

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-lez v1, :cond_9

    :cond_8
    move v8, v0

    .line 148
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eqz v8, :cond_f

    if-ge v1, v6, :cond_f

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    sget-object v6, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    if-eq v1, v6, :cond_f

    const-string v1, "single move"

    .line 150
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_c

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/puzzle/a/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->x:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    invoke-virtual {v1, v4, v5}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 156
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->t:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 158
    :cond_a
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->f()V

    .line 159
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 160
    instance-of v5, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v5, :cond_f

    if-eqz v1, :cond_b

    .line 161
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eq v1, v5, :cond_b

    .line 162
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    goto :goto_0

    .line 164
    :cond_b
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->s:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 167
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->t:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 172
    :cond_c
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 173
    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_f

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_d

    .line 175
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->r()V

    .line 177
    :cond_d
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v4

    :cond_e
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 181
    :cond_f
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->x:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    :cond_10
    if-ne v1, v0, :cond_17

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_UP mHandleAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->g()V

    .line 186
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_16

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    if-ne v1, v4, :cond_12

    .line 188
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 189
    instance-of v4, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_11

    .line 191
    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v4

    .line 192
    move-object v5, v1

    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v7, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v7, v6, v8}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;Z)V

    .line 194
    invoke-virtual {v5, v4, v0}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;Z)V

    .line 196
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/g;->s()V

    .line 198
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 199
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    goto :goto_2

    .line 200
    :cond_11
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_13

    .line 201
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->s()V

    .line 202
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 204
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->h()V

    goto :goto_2

    .line 206
    :cond_12
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    if-ne v1, v4, :cond_13

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_13

    .line 209
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->h()V

    .line 213
    :cond_13
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_14

    .line 214
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->s()V

    .line 217
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_15

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15

    move v8, v0

    :cond_15
    if-eqz v8, :cond_16

    .line 220
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Landroid/view/MotionEvent;)V

    .line 224
    :cond_16
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    .line 227
    :cond_17
    :goto_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_18

    .line 228
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->n:Lcom/meizu/media/gallery/puzzle/view/d;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/puzzle/view/d;->a(Landroid/view/MotionEvent;)Z

    .line 231
    :cond_18
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

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

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3448

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    instance-of v0, p2, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->q:Landroid/graphics/Path;

    .line 486
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->r:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 488
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    .line 489
    check-cast p2, Lcom/meizu/media/gallery/puzzle/a/a/e;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->D:Lcom/meizu/media/gallery/puzzle/a/a/e;

    .line 490
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->C:Ljava/util/List;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->D:Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/e;)V

    .line 491
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    return-void
.end method

.method public setPuzzleClickStateListener(Lcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->E:Lcom/meizu/media/gallery/puzzle/a/a;

    return-void
.end method
