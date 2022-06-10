.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;
.super Lcom/meizu/media/gallery/puzzle/view/PuzzleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;,
        Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Lcom/meizu/media/gallery/tools/ah;

.field private C:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private D:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:[F

.field private p:F

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/Path;

.field private t:Lcom/meizu/media/gallery/puzzle/a/b;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/Paint;

.field private y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

.field private z:Lcom/meizu/media/gallery/puzzle/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/puzzle/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 122
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 69
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    const/4 v2, 0x0

    .line 70
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 72
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->q:Landroid/graphics/PointF;

    .line 73
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->r:Landroid/graphics/PointF;

    .line 75
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 79
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->v:Landroid/graphics/PointF;

    .line 81
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->w:Landroid/graphics/Path;

    .line 82
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    .line 84
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    const v4, -0x333334

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v4, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    sget-object v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    .line 96
    new-instance v0, Lcom/meizu/media/gallery/tools/ah;

    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/tools/ah;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    .line 356
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->C:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 513
    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    .line 514
    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->C:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->A:Landroid/view/GestureDetector;

    .line 124
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->m:F

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

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    .line 64
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x2

    new-array v1, p2, [F

    .line 69
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 72
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->q:Landroid/graphics/PointF;

    .line 73
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->r:Landroid/graphics/PointF;

    .line 75
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->v:Landroid/graphics/PointF;

    .line 81
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->w:Landroid/graphics/Path;

    .line 82
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-direct {v3, p2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    sget-object p2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    .line 96
    new-instance p2, Lcom/meizu/media/gallery/tools/ah;

    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V

    invoke-direct {p2, v0}, Lcom/meizu/media/gallery/tools/ah;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    .line 356
    new-instance p2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->C:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 513
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    .line 514
    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 527
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    .line 129
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->C:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->A:Landroid/view/GestureDetector;

    .line 130
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->m:F

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;F)F
    .locals 0

    .line 51
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

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

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/b;

    const/4 v0, 0x0

    const/16 v5, 0x33f1

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

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 289
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 290
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/b;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FF)Lcom/meizu/media/gallery/puzzle/a/b;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Lcom/meizu/media/gallery/puzzle/a/b;)Lcom/meizu/media/gallery/puzzle/a/b;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    return-object p1
.end method

.method private a(FJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x33f5

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->cancel()V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;

    .line 435
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;

    const/4 v3, 0x0

    const/high16 v1, 0x42700000    # 60.0f

    div-float v4, p1, v1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FFJ)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;

    .line 436
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(FJ)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;",
            "Lcom/meizu/media/gallery/puzzle/a/a/a/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object v9, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v5, v10

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x33fa

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPictureBounds mViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/jointVIew"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_c

    iget-object v0, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1

    goto/16 :goto_6

    .line 534
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v8, :cond_2

    .line 535
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 536
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 537
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_5

    .line 539
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 540
    instance-of v6, v6, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    if-eqz v6, :cond_4

    if-ge v5, v1, :cond_4

    .line 541
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/g;

    .line 542
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    .line 543
    invoke-virtual {v12, v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 547
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->g()V

    .line 548
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d()V

    .line 550
    iget-object v0, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget-object v4, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, v9, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 551
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 552
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 553
    iget-object v5, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v12, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->e:I

    add-int/2addr v6, v12

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 555
    invoke-virtual {v9, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/graphics/Matrix;)V

    .line 557
    iget-object v5, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->e()F

    move-result v6

    iget-object v9, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v12, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f:I

    sub-int/2addr v9, v12

    iget-object v12, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    sub-float/2addr v6, v9

    neg-float v6, v6

    aput v6, v5, v10

    .line 558
    iget-object v5, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    const/4 v6, 0x0

    aput v6, v5, v11

    .line 559
    aget v9, v5, v10

    cmpl-float v9, v9, v6

    if-ltz v9, :cond_6

    .line 560
    aput v6, v5, v10

    .line 563
    :cond_6
    iget-object v5, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v10

    :goto_3
    if-ge v10, v3, :cond_c

    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 566
    instance-of v9, v6, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    if-eqz v9, :cond_9

    if-ge v5, v1, :cond_9

    .line 567
    new-instance v9, Landroid/graphics/RectF;

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->j()Landroid/graphics/RectF;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 568
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 570
    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 572
    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h()Landroid/graphics/RectF;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 573
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 574
    iget v13, v12, Landroid/graphics/RectF;->left:F

    float-to-int v13, v13

    iget v14, v12, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    iget v15, v12, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    float-to-int v12, v12

    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 578
    :cond_7
    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 580
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i()Landroid/graphics/RectF;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 581
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 582
    iget v14, v13, Landroid/graphics/RectF;->left:F

    float-to-int v14, v14

    iget v15, v13, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    move/from16 v16, v1

    iget v1, v13, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v13, v13

    invoke-virtual {v12, v14, v15, v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    .line 586
    :goto_4
    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->k()Landroid/graphics/Path;

    move-result-object v1

    .line 587
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 588
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 590
    new-instance v1, Lcom/meizu/media/gallery/puzzle/a/e;

    invoke-direct {v1}, Lcom/meizu/media/gallery/puzzle/a/e;-><init>()V

    .line 591
    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Landroid/graphics/Path;)V

    .line 592
    invoke-virtual {v1, v11}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 593
    invoke-virtual {v1, v12}, Lcom/meizu/media/gallery/puzzle/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 594
    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Landroid/graphics/RectF;)V

    .line 595
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    add-int/lit8 v5, v5, 0x1

    .line 598
    iget-object v6, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v16, v1

    .line 599
    instance-of v1, v6, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    if-eqz v1, :cond_a

    .line 600
    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->f()Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    move-result-object v1

    .line 601
    invoke-virtual {v1, v4, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->a(Landroid/graphics/Matrix;F)V

    .line 602
    new-instance v6, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-direct {v6}, Lcom/meizu/media/gallery/puzzle/a/c;-><init>()V

    .line 603
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/puzzle/a/c;->a(Ljava/util/Map;)V

    .line 604
    iget-object v1, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 605
    :cond_a
    instance-of v1, v6, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    if-eqz v1, :cond_b

    .line 606
    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->f()Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    move-result-object v1

    .line 607
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->a(Landroid/graphics/Matrix;)V

    .line 608
    iget-object v6, v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_c
    :goto_6
    return-void
.end method

.method private a(F)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33f6

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

    .line 440
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 441
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    aget v2, v1, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 442
    aget v0, v1, v0

    sub-float/2addr v0, p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 443
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    return v8

    .line 445
    :cond_1
    aget v2, v1, v8

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 446
    aget v0, v1, v8

    sub-float/2addr v0, p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 447
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    return v8

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    return v0
.end method

.method private a(Lcom/meizu/media/gallery/puzzle/a/g;Lcom/meizu/media/gallery/puzzle/a/g;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/g;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/g;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 666
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 667
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 668
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->d()I

    move-result v2

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->d()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    .line 670
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    move v0, v1

    .line 673
    :goto_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 674
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 675
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/g;->d()I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/g;->d()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    goto :goto_3

    .line 677
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    move v1, v2

    :goto_3
    mul-int/2addr v0, p2

    mul-int/2addr v1, p1

    if-eq v0, v1, :cond_5

    move v8, v9

    :cond_5
    return v8
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3408

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    const/4 p1, 0x0

    .line 624
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 625
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 626
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

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

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3404

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 873
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;F)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(F)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)[F
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/tools/ah;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->z:Lcom/meizu/media/gallery/puzzle/a/a;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    .line 300
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v0, :cond_6

    .line 312
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 318
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 319
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v3, v5

    goto :goto_1

    .line 320
    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 321
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    move v3, v4

    .line 324
    :goto_1
    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 325
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_2
    sub-float v1, v2, v1

    goto :goto_3

    .line 326
    :cond_3
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 327
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

    .line 333
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 334
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    new-instance v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$2;

    invoke-direct {v4, p0, v3, v1, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FFLcom/meizu/media/gallery/puzzle/a/g;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
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

.method static synthetic i(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Landroid/graphics/PointF;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->v:Landroid/graphics/PointF;

    return-object p0
.end method

.method private i()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3402

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 722
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d()V

    .line 724
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 725
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 726
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 727
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->e:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 729
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/graphics/Matrix;)V

    .line 731
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->e()F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    neg-float v5, v5

    aput v5, v4, v0

    .line 732
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 733
    aget v7, v4, v0

    cmpl-float v7, v7, v5

    if-ltz v7, :cond_1

    .line 734
    aput v5, v4, v0

    .line 737
    :cond_1
    iget v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    aget v7, v5, v6

    cmpl-float v7, v4, v7

    if-lez v7, :cond_2

    .line 738
    aget v4, v5, v6

    iput v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    goto :goto_0

    .line 739
    :cond_2
    aget v6, v5, v0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 740
    aget v4, v5, v0

    iput v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 743
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 744
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_7

    .line 746
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 747
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 748
    instance-of v7, v5, Lcom/meizu/media/gallery/puzzle/a/e;

    if-eqz v7, :cond_4

    .line 749
    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/e;

    .line 751
    new-instance v7, Landroid/graphics/RectF;

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->j()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 752
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 754
    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->k()Landroid/graphics/Path;

    move-result-object v8

    .line 755
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 756
    invoke-virtual {v9, v8, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 758
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h()Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 759
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 761
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 762
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 764
    invoke-virtual {v5, v9}, Lcom/meizu/media/gallery/puzzle/a/e;->a(Landroid/graphics/Path;)V

    .line 765
    invoke-virtual {v5, v7}, Lcom/meizu/media/gallery/puzzle/a/e;->a(Landroid/graphics/RectF;)V

    .line 766
    invoke-virtual {v5, v8}, Lcom/meizu/media/gallery/puzzle/a/e;->c(Landroid/graphics/RectF;)V

    .line 767
    invoke-virtual {v5, v10}, Lcom/meizu/media/gallery/puzzle/a/e;->d(Landroid/graphics/RectF;)V

    .line 768
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/e;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/g;->p()V

    goto :goto_2

    .line 769
    :cond_4
    instance-of v7, v5, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    if-eqz v7, :cond_5

    .line 770
    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->f()Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    move-result-object v6

    .line 771
    invoke-virtual {v6, v3, v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->a(Landroid/graphics/Matrix;F)V

    .line 772
    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/f;)V

    goto :goto_2

    .line 773
    :cond_5
    instance-of v7, v5, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    if-eqz v7, :cond_6

    .line 774
    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->f()Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    move-result-object v6

    .line 775
    invoke-virtual {v6, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->a(Landroid/graphics/Matrix;)V

    .line 776
    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/d;)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 780
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    return-void
.end method

.method private synthetic j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3409

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    return-void
.end method

.method public static synthetic lambda$0V3VAx8P8XG4a96AgW6ahEGilYk(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cqzBGRzafZVGYduaxUSHhxhJmlQ(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3401

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 716
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    .line 717
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 456
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareDraw mValidDrawBounds:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "puzzle/jointVIew"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz p2, :cond_1

    .line 458
    new-instance p2, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleJointView$cqzBGRzafZVGYduaxUSHhxhJmlQ;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleJointView$cqzBGRzafZVGYduaxUSHhxhJmlQ;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-nez v1, :cond_1

    return-void

    .line 468
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 469
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 471
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v8

    .line 474
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 475
    iget-boolean v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->j:Z

    if-eqz v3, :cond_3

    .line 476
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 478
    :cond_3
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/graphics/Canvas;)V

    .line 481
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 483
    iget-boolean v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->j:Z

    if-eqz v3, :cond_4

    :goto_2
    if-ge v8, v2, :cond_6

    .line 485
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 486
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_6

    .line 490
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/a/a;

    if-eqz v1, :cond_5

    .line 491
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-ne v4, v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    invoke-virtual {v4, p1, v5}, Lcom/meizu/media/gallery/puzzle/a/a/a;->a(Landroid/graphics/Canvas;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 497
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->w:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    :cond_7
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    if-eqz v2, :cond_8

    .line 501
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 504
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_9

    .line 507
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->v:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/2addr v2, v0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 508
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->v:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    shr-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 509
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_5

    .line 636
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 637
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 639
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "puzzle/jointVIew"

    const-string v1, "exchangePicture is the same picture"

    .line 642
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->n()V

    return-void

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/g;

    .line 647
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 648
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    .line 649
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 650
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-ltz v1, :cond_3

    .line 652
    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 653
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 655
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/a/g;Lcom/meizu/media/gallery/puzzle/a/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 656
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->i()V

    .line 658
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->n()V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-ne p1, v0, :cond_1

    return-void

    .line 618
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-nez v0, :cond_2

    return-void

    .line 622
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleJointView$0V3VAx8P8XG4a96AgW6ahEGilYk;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleJointView$0V3VAx8P8XG4a96AgW6ahEGilYk;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3405

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v1, :cond_1

    .line 878
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_1

    .line 687
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->k()V

    .line 688
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3400

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_1

    .line 708
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->m()V

    .line 709
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    :cond_1
    return-void
.end method

.method public getEditText()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3406

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v1, :cond_1

    .line 884
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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3407

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

    .line 890
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v2, :cond_1

    .line 891
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

    .line 897
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSaveParams()Lcom/meizu/media/gallery/puzzle/a/b/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/b/c;

    const/4 v4, 0x0

    const/16 v5, 0x3403

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/b/c;

    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 793
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->f()Landroid/graphics/RectF;

    move-result-object v1

    .line 794
    new-instance v2, Lcom/meizu/media/gallery/puzzle/a/b/a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/puzzle/a/b/a;-><init>()V

    .line 795
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/puzzle/a/b/a;->a(Landroid/graphics/RectF;)V

    .line 796
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/puzzle/a/b/a;->a(Ljava/util/List;)V

    .line 797
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->j()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/meizu/media/gallery/puzzle/a/b/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method public getSelectedPictureItem()Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v4, 0x0

    const/16 v5, 0x33ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-object v0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v0, :cond_1

    .line 694
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 695
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 697
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->onDetachedFromWindow()V

    .line 136
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/tools/ah;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33f0

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

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 144
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a()V

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Z)V

    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->q:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->r:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->D:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->cancel()V

    .line 158
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    sub-float/2addr v3, v1

    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 160
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v2, :cond_4

    .line 161
    move-object p1, v1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 162
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 164
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Z)V

    .line 165
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    .line 166
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->z:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz p1, :cond_3

    .line 167
    invoke-interface {p1, v9}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    :cond_3
    return v0

    .line 172
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eq v1, v2, :cond_14

    .line 173
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 174
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    goto/16 :goto_5

    :cond_5
    const-string v5, "puzzle/jointVIew"

    const/4 v6, 0x2

    if-ne v1, v6, :cond_f

    .line 179
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_14

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->m:F

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->m:F

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_7

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a:I

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v8

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v0

    .line 182
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-eqz v1, :cond_e

    if-ge v7, v6, :cond_e

    const-string v1, "single move"

    .line 184
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_c

    .line 186
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    .line 188
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    iget v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    sub-float v5, v3, v5

    invoke-virtual {v1, v2, v5}, Lcom/meizu/media/gallery/puzzle/a/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->r:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    invoke-virtual {v1, v4, v5}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    .line 193
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f()V

    .line 194
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    sub-float v1, v3, v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 195
    instance-of v5, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v5, :cond_e

    .line 196
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_9

    .line 197
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eq v1, v5, :cond_9

    .line 198
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    goto :goto_2

    .line 200
    :cond_9
    iput-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->u:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 203
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 205
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_a

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    invoke-virtual {v1, v8, v0, v8}, Lcom/meizu/media/gallery/tools/ah;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 208
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/tools/ah;->a(Landroid/os/Message;)Z

    goto :goto_3

    .line 209
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    .line 211
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    invoke-virtual {v1, v8, v6, v8}, Lcom/meizu/media/gallery/tools/ah;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 212
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/tools/ah;->a(Landroid/os/Message;)Z

    goto :goto_3

    .line 214
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/tools/ah;->a(I)V

    goto :goto_3

    .line 220
    :cond_c
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    .line 221
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    aget v4, v1, v0

    aget v1, v1, v8

    cmpl-float v1, v4, v1

    if-lez v1, :cond_e

    .line 222
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->r:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 223
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->o:[F

    aget v5, v4, v0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_d

    .line 224
    aget v4, v4, v0

    sub-float/2addr v4, v1

    add-float/2addr v1, v4

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    goto :goto_3

    .line 225
    :cond_d
    aget v5, v4, v8

    cmpg-float v5, v1, v5

    if-gez v5, :cond_e

    .line 226
    aget v4, v4, v8

    sub-float/2addr v4, v1

    add-float/2addr v1, v4

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    .line 231
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->r:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_5

    :cond_f
    if-ne v1, v0, :cond_14

    .line 234
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->g()V

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v1, :cond_14

    const-string v1, "ACTION_UP"

    .line 236
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    if-ne v1, v4, :cond_14

    .line 238
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->p:F

    sub-float/2addr v3, v1

    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 239
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v2, :cond_12

    .line 240
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 241
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_11

    .line 243
    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 245
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/a/d;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 247
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 248
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 249
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 250
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 251
    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 252
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 253
    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    .line 254
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/a/g;Lcom/meizu/media/gallery/puzzle/a/g;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 255
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->i()V

    .line 258
    :cond_10
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    .line 259
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    goto :goto_4

    .line 260
    :cond_11
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-eqz v1, :cond_13

    .line 261
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->s:Landroid/graphics/Path;

    .line 263
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h()V

    goto :goto_4

    .line 265
    :cond_12
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    if-ne v1, v2, :cond_13

    .line 266
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->t:Lcom/meizu/media/gallery/puzzle/a/b;

    if-nez v1, :cond_13

    .line 267
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->z:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz v1, :cond_13

    .line 268
    invoke-interface {v1, v9}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    .line 273
    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->B:Lcom/meizu/media/gallery/tools/ah;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/tools/ah;->a(I)V

    .line 274
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->y:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    .line 279
    :cond_14
    :goto_5
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->A:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

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

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x33f9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    instance-of v0, p2, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-nez v0, :cond_1

    return-void

    .line 521
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->E:Ljava/util/List;

    .line 522
    check-cast p2, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 523
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->F:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 524
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    return-void
.end method

.method public setPuzzleClickStateListener(Lcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->z:Lcom/meizu/media/gallery/puzzle/a/a;

    return-void
.end method
