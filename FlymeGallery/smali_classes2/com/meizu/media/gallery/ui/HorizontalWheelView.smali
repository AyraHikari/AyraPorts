.class public Lcom/meizu/media/gallery/ui/HorizontalWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;,
        Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;,
        Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;
    }
.end annotation


# static fields
.field private static final a:D

.field private static final b:F

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/graphics/Path;

.field private F:Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:D

.field private l:F

.field private m:I

.field private n:F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:[F

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/Rect;

.field private w:F

.field private x:F

.field private y:F

.field private z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    div-double/2addr v2, v0

    sput-wide v2, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a:D

    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->e:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->f:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->g:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->g:Landroid/graphics/Paint;

    const v0, -0x525253

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    const/high16 v0, -0x4e000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    const v0, -0x2cc5d6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 105
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->s:[F

    .line 107
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->t:Landroid/graphics/Rect;

    .line 109
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->u:Landroid/graphics/PointF;

    .line 164
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    .line 167
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->x:F

    .line 168
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->y:F

    .line 318
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->B:Landroid/graphics/Rect;

    .line 319
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->C:Landroid/graphics/Rect;

    .line 429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->D:Ljava/util/ArrayList;

    .line 440
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->E:Landroid/graphics/Path;

    .line 113
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->e:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->f:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->g:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->g:Landroid/graphics/Paint;

    const p2, -0x525253

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    const/high16 p2, 0x42100000    # 36.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    const/high16 p2, -0x4e000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    const p2, -0x2cc5d6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 105
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->s:[F

    .line 107
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->t:Landroid/graphics/Rect;

    .line 109
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->u:Landroid/graphics/PointF;

    .line 164
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    .line 167
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->x:F

    .line 168
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->y:F

    .line 318
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->B:Landroid/graphics/Rect;

    .line 319
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->C:Landroid/graphics/Rect;

    .line 429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->D:Ljava/util/ArrayList;

    .line 440
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->E:Landroid/graphics/Path;

    .line 118
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b()V

    return-void
.end method

.method private a(D)D
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a2f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 245
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->k:D

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a()F
    .locals 1

    .line 24
    sget v0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b:F

    return v0
.end method

.method private final a(F)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a2c

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

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    .line 208
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 207
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
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

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a29

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

    .line 141
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->m:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    int-to-float v2, v2

    sget v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 145
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 147
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final a(II)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->p:I

    .line 160
    iput p2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->q:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 340
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->m:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    int-to-float v2, v1

    .line 341
    sget v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->r:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 343
    new-instance v1, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;-><init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;Lcom/meizu/media/gallery/ui/HorizontalWheelView$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;Z)Z

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;F)F

    .line 346
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v5}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 347
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a()V

    .line 348
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    iget v5, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(F)V

    .line 350
    new-instance v1, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-direct {v1, p0, v3}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;-><init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;Lcom/meizu/media/gallery/ui/HorizontalWheelView$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->A:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    .line 351
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->A:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;Z)Z

    .line 352
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->A:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;F)F

    .line 353
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->A:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 354
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->A:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/graphics/Paint;[F)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v6, v9

    const-class v2, [F

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 469
    array-length v1, p3

    if-ge v1, v0, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 473
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 478
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 479
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 480
    aput p1, p3, v8

    sub-float/2addr v0, v1

    .line 481
    aput v0, p3, v9

    .line 482
    aput v1, p3, v10

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fontM.ascent="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " fontM.bottom="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " fontM.descent="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " fontM.top="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wheel"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    .line 421
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->u:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->u:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a3d

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

    .line 455
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(D)Z

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x14

    .line 122
    iput v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->r:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 123
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(F)F

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x2d

    .line 126
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->setRegion(I)V

    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 127
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->s:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;[F)V

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->s:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->m:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 129
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->l:F

    return-void
.end method

.method private b(D)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 253
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;

    .line 254
    invoke-static {v3}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)D

    move-result-wide v4

    add-double/2addr v4, p1

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;D)D

    .line 255
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 256
    invoke-static {v3, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;Z)Z

    .line 257
    iget-wide v4, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->k:D

    invoke-virtual {v3, v4, v5, v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(DI)V

    .line 258
    iget v4, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->m:I

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(I)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {v3, v8}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;Z)Z

    goto :goto_0

    :cond_3
    :goto_1
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

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a31

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(F)V

    :cond_1
    return-void
.end method

.method private b(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3a33

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double p1, p1

    sget-wide v0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->k:D

    const/16 p1, 0x14

    .line 329
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->r:I

    .line 330
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d(F)V

    .line 332
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(Landroid/graphics/Rect;)V

    .line 333
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b(Landroid/graphics/Rect;)V

    .line 334
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(Landroid/graphics/Rect;)V

    .line 335
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCalibrationPath REL_R="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " mValidDrawBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wheel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->p:I

    neg-int v0, v0

    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->q:I

    if-ge v0, v1, :cond_1

    .line 362
    new-instance v1, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;-><init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;Lcom/meizu/media/gallery/ui/HorizontalWheelView$1;)V

    mul-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    .line 363
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(F)V

    .line 364
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;Z)Z

    .line 365
    iget-wide v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->k:D

    invoke-virtual {v1, v2, v3, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(DI)V

    .line 366
    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->m:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a(I)V

    .line 367
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(F)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x3a3a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 426
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u00b0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a2d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 215
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    neg-int v2, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float v4, v0, v3

    invoke-static {v1, v2, v4}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    .line 216
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    .line 217
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->q:I

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->p:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    .line 218
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    neg-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    .line 221
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b(F)V

    .line 223
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->s:[F

    aget v0, v1, v0

    float-to-int v0, v0

    aget v1, v1, v8

    float-to-int v1, v1

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 380
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr p1, v3

    .line 383
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->t:Landroid/graphics/Rect;

    add-int/lit8 v4, v2, -0xc

    add-int/lit8 v5, p1, -0x4

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xc

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v3, v4, v5, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 385
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(F)Ljava/lang/String;

    move-result-object p1

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    .line 387
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    .line 388
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->s:[F

    aget v0, v2, v0

    sub-float/2addr p1, v0

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private c(D)Z
    .locals 7

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpg-double v2, p1, v5

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide v5, 0x4015fdbbe9bba775L    # 5.497787143782138

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int p1, v2, v3

    return p1
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 231
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->q:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    .line 232
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d(F)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calIntProgress mTotalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wheel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b(F)V

    .line 235
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a40

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 575
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    mul-float/2addr p1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 576
    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    .line 577
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    neg-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    return-void
.end method

.method private d(Landroid/graphics/Rect;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v9, 0x3a38

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v9

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 394
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 395
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 396
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    const/16 v5, 0x9

    new-array v14, v5, [I

    .line 398
    fill-array-data v14, :array_0

    new-array v15, v5, [F

    .line 399
    fill-array-data v15, :array_1

    .line 400
    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v6, v0

    int-to-float v4, v4

    int-to-float v12, v2

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    move v10, v6

    move v11, v4

    move v13, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 401
    iget-object v2, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 402
    iget-object v2, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 404
    iget v2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x7

    add-int/2addr v2, v5

    .line 405
    iget-object v5, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->B:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 406
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v2, v2

    const v21, -0x10000001

    const v22, 0xffffff

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 407
    iget-object v2, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 408
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    sub-int/2addr v0, v2

    .line 411
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 412
    iget-object v5, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->C:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 413
    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v2, v2

    int-to-float v0, v0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v0

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 414
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x75ffffff
        0x5affffff
        0x30ffffff
        0xffffff
        0x30ffffff
        0x5affffff
        0x75ffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e000000    # 0.125f
        0x3e800000    # 0.25f
        0x3ec00000    # 0.375f
        0x3f000000    # 0.5f
        0x3f200000    # 0.625f
        0x3f400000    # 0.75f
        0x3f600000    # 0.875f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;

    .line 434
    invoke-static {v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->b(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->D:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->c(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)D

    move-result-wide v5

    double-to-float v2, v5

    int-to-float v5, v0

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 559
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v7, 0x3a32

    move-object v0, v1

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getWidth()I

    move-result v7

    .line 276
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->getHeight()I

    move-result v0

    .line 277
    invoke-direct {p0, v7, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b(II)V

    .line 280
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->f()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v8, v7

    int-to-float v9, v0

    .line 282
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->f:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 288
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->l:F

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 292
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 293
    div-int/lit8 v7, v7, 0x2

    int-to-float v1, v7

    const/4 v2, 0x0

    add-float v3, v1, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 295
    :cond_2
    div-int/lit8 v7, v7, 0x2

    int-to-float v3, v7

    add-float v1, v3, v0

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 302
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v0, -0x1

    .line 307
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 308
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->u:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    const v1, -0x2cc5d6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->z:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x4e000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->A:Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    sget-object v5, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3a28

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->setMeasuredDimension(II)V

    .line 137
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
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a2b

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

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->x:F

    .line 174
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->F:Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;

    if-eqz p1, :cond_8

    .line 175
    invoke-interface {p1, p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView;)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->y:F

    .line 179
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->y:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->x:F

    .line 181
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c()V

    .line 182
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->q:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->p:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->y:F

    float-to-double v1, p1

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(D)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b(D)V

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->F:Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;

    if-eqz p1, :cond_3

    .line 192
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-interface {p1, p0, v1, v8}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView;FZ)V

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->invalidate()V

    goto :goto_1

    .line 183
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d()V

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->F:Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;

    if-eqz p1, :cond_5

    .line 185
    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-interface {p1, p0, v1, v8}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;->a(Lcom/meizu/media/gallery/ui/HorizontalWheelView;FZ)V

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->invalidate()V

    return v0

    :cond_6
    if-ne v1, v0, :cond_8

    .line 196
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d()V

    .line 197
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->F:Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;

    if-eqz p1, :cond_7

    .line 198
    invoke-interface {p1, p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;->b(Lcom/meizu/media/gallery/ui/HorizontalWheelView;)V

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_UP mCurrentDegree="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wheel"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    return v0
.end method

.method public setOnSeekBarChangeListener(Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->F:Lcom/meizu/media/gallery/ui/HorizontalWheelView$b;

    return-void
.end method

.method public setProgress(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a3f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->q:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    .line 564
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->d(F)V

    .line 565
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->b(F)V

    .line 566
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->n:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->c(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(Ljava/lang/String;)V

    .line 567
    iget p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->w:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 568
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->e()V

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->invalidate()V

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

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a2a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int v0, p1

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a(II)V

    return-void
.end method
