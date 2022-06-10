.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;
.super Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/g/g$a;
.implements Lcom/meizu/media/gallery/tools/ViewGestureListener$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$a;,
        Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x50

.field public static c:I = 0x32

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field public static d:F = 20.0f

.field public static e:I = 0x6


# instance fields
.field private A:Landroid/graphics/Canvas;

.field private B:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/graphics/PointF;

.field private E:Landroid/graphics/PointF;

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/graphics/PointF;

.field private I:Landroid/graphics/PointF;

.field private J:F

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Landroid/graphics/Bitmap;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Canvas;

.field private V:Landroid/graphics/Canvas;

.field private W:Landroid/graphics/Canvas;

.field private aA:Z

.field private aB:Landroid/graphics/PointF;

.field private aC:Landroid/graphics/PointF;

.field private aD:Landroid/graphics/PointF;

.field private aE:Landroid/graphics/PointF;

.field private aF:Landroid/graphics/Paint;

.field private aG:Landroid/graphics/PointF;

.field private aH:I

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Landroid/graphics/PointF;

.field private aN:J

.field private aO:Landroid/graphics/Bitmap;

.field private aP:Landroid/graphics/Canvas;

.field private aQ:Landroid/graphics/BitmapShader;

.field private aR:I

.field private aS:Landroid/graphics/Rect;

.field private aT:Landroid/graphics/Matrix;

.field private aU:F

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:Landroid/graphics/Bitmap;

.field private aZ:Ljava/lang/String;

.field private aa:Landroid/graphics/Canvas;

.field private ab:Landroid/graphics/Path;

.field private ac:Landroid/graphics/Paint;

.field private ad:Landroid/graphics/Paint;

.field private ae:Landroid/graphics/Point;

.field private af:Landroid/graphics/Point;

.field private ag:I

.field private ah:F

.field private ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

.field private aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

.field private ak:Landroid/graphics/Paint;

.field private al:Landroid/graphics/Paint;

.field private am:Landroid/graphics/Paint;

.field private an:Landroid/graphics/Paint;

.field private ao:Landroid/graphics/Path;

.field private ap:Landroid/graphics/BitmapShader;

.field private aq:Landroid/graphics/Matrix;

.field private ar:Landroid/graphics/Matrix;

.field private as:Landroid/graphics/Matrix;

.field private at:Landroid/graphics/RectF;

.field private au:F

.field private av:Z

.field private aw:Lcom/meizu/media/gallery/filtershow/doodle/e;

.field private ax:Z

.field private ay:Z

.field private az:Z

.field private bA:Landroid/graphics/RectF;

.field private bB:Landroid/graphics/RectF;

.field private bC:Landroid/os/Handler;

.field private bD:Landroid/graphics/Matrix;

.field private bE:Landroid/graphics/Matrix;

.field private ba:I

.field private bb:Z

.field private bc:I

.field private bd:Landroid/graphics/RectF;

.field private be:Z

.field private bf:Z

.field private bg:Lcom/meizu/media/gallery/g/g;

.field private bh:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private bi:I

.field private bj:Landroid/graphics/Bitmap;

.field private bk:Landroid/graphics/Bitmap;

.field private bl:Landroid/graphics/Bitmap;

.field private bm:Landroid/graphics/Bitmap;

.field private bn:Landroid/graphics/Canvas;

.field private bo:I

.field private bp:I

.field private bq:F

.field private br:F

.field private bs:F

.field private bt:I

.field private bu:I

.field private bv:I

.field private bw:Z

.field private bx:Lcom/meizu/media/gallery/filtershow/editors/i;

.field private by:Lcom/meizu/media/gallery/filtershow/c/h;

.field private bz:Landroid/graphics/RectF;

.field f:[F

.field private g:I

.field private h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Point;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;

.field private r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

.field private s:Lcom/meizu/media/gallery/filtershow/doodle/j;

.field private t:Landroid/view/inputmethod/InputMethodManager;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:I

.field private x:Landroid/widget/EditText;

.field private y:Z

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 341
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 104
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g:I

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    .line 128
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->y:Z

    .line 142
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H:Landroid/graphics/PointF;

    .line 143
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->I:Landroid/graphics/PointF;

    .line 163
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ae:Landroid/graphics/Point;

    .line 164
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->af:Landroid/graphics/Point;

    const/16 v1, 0xc3

    .line 165
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ag:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    .line 176
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aq:Landroid/graphics/Matrix;

    .line 177
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ar:Landroid/graphics/Matrix;

    .line 178
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->as:Landroid/graphics/Matrix;

    .line 179
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->at:Landroid/graphics/RectF;

    .line 180
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->au:F

    .line 181
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->av:Z

    .line 184
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    .line 185
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ay:Z

    .line 186
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->az:Z

    .line 187
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aA:Z

    .line 189
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aB:Landroid/graphics/PointF;

    .line 190
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aC:Landroid/graphics/PointF;

    .line 191
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    .line 192
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    .line 198
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aJ:Z

    .line 199
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aK:Z

    .line 200
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aL:Z

    .line 201
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    const/4 v1, -0x1

    .line 209
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aR:I

    .line 211
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    .line 212
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aT:Landroid/graphics/Matrix;

    .line 216
    sget v1, Lcom/meizu/media/gallery/filtershow/editors/f;->l:I

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    .line 217
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    .line 220
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    .line 223
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bc:I

    .line 224
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bd:Landroid/graphics/RectF;

    .line 226
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bf:Z

    const/16 v1, 0x2b

    .line 233
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bi:I

    .line 265
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bo:I

    .line 266
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bp:I

    .line 274
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bw:Z

    .line 474
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bz:Landroid/graphics/RectF;

    .line 476
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    .line 594
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bB:Landroid/graphics/RectF;

    new-array v0, v2, [F

    .line 1259
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    .line 2879
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$a;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3148
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bD:Landroid/graphics/Matrix;

    .line 3149
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bE:Landroid/graphics/Matrix;

    .line 342
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1637

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2467
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v1, :cond_1

    return-void

    .line 2470
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2471
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2472
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->by:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/h;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 2475
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 2476
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/i;->w()V

    .line 2478
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2479
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    .line 2482
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v1, 0x2

    .line 2483
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    .line 2484
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    .line 2485
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 2486
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v0, :cond_4

    .line 2487
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRemoved(ZZZ)V

    :cond_4
    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->av:Z

    return p0
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1638

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2492
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v1, :cond_1

    return-void

    .line 2496
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(Z)V

    .line 2497
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    .line 2498
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    const/4 v1, 0x0

    .line 2499
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v1, 0x2

    .line 2500
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    .line 2501
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    .line 2502
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z()V

    .line 2505
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 2506
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->w()V

    .line 2508
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 2509
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v0, :cond_2

    .line 2510
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRemoved(ZZZ)V

    :cond_2
    return-void
.end method

.method static synthetic B(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u()V

    return-void
.end method

.method static synthetic C(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    return p0
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x164f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2862
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aj()V

    .line 2863
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2864
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1651

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2876
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic D(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->y()V

    return-void
.end method

.method private E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1652

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2928
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic E(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x()V

    return-void
.end method

.method static synthetic F(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aN:J

    return-wide v0
.end method

.method private F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1659

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3059
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    .line 3060
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    .line 3061
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    .line 3063
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 3064
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    .line 3065
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aP:Landroid/graphics/Canvas;

    .line 3068
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aY:Landroid/graphics/Bitmap;

    .line 3070
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 3071
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    .line 3072
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->O:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 3073
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->O:Landroid/graphics/Bitmap;

    .line 3074
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Q:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 3075
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Q:Landroid/graphics/Bitmap;

    .line 3076
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ap:Landroid/graphics/BitmapShader;

    .line 3077
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bg:Lcom/meizu/media/gallery/g/g;

    if-eqz v1, :cond_1

    .line 3078
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c()V

    .line 3079
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bg:Lcom/meizu/media/gallery/g/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/g/g;->a()V

    .line 3081
    :cond_1
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bg:Lcom/meizu/media/gallery/g/g;

    .line 3083
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    .line 3084
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method private G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x165f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3145
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getScreenToImageMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic G(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v()V

    return-void
.end method

.method static synthetic H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic I(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic J(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->az:Z

    return p0
.end method

.method static synthetic K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic M(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z()V

    return-void
.end method

.method static synthetic N(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->y:Z

    return p0
.end method

.method static synthetic O(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L:Z

    return p0
.end method

.method static synthetic P(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A()V

    return-void
.end method

.method static synthetic Q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aA:Z

    return p0
.end method

.method static synthetic R(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bb:Z

    return p0
.end method

.method static synthetic S(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ay:Z

    return p0
.end method

.method static synthetic T(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/widget/EditText;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic U(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aK:Z

    return p0
.end method

.method static synthetic V(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aL:Z

    return p0
.end method

.method static synthetic W(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->D()V

    return-void
.end method

.method static synthetic X(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aZ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic Z(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aY:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;F)F
    .locals 0

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aU:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/p;)F
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;)F

    move-result p0

    return p0
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1612

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr v0, v1

    if-eqz p1, :cond_1

    .line 1032
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v0

    .line 1035
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1036
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aF:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 1038
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    .line 1039
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b()F

    move-result p1

    mul-float/2addr v0, p1

    .line 1040
    sget p1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c:I

    int-to-float v1, p1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    int-to-float v0, p1

    :cond_2
    return v0
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/p;)F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1614

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1069
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ag()Landroid/graphics/PointF;

    move-result-object v1

    .line 1070
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ah()Landroid/graphics/PointF;

    move-result-object v2

    .line 1072
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1073
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 1075
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1076
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 1078
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    invoke-direct {p0, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 1079
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    invoke-direct {p0, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 1081
    sget v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    .line 1082
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1083
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1085
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1086
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result p1

    .line 1088
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1089
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 1091
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aT:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 1092
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aT:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 p1, 0x2

    new-array v3, p1, [F

    .line 1093
    iget v4, v1, Landroid/graphics/PointF;->x:F

    aput v4, v3, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v3, v0

    new-array p1, p1, [F

    .line 1094
    iget v1, v2, Landroid/graphics/PointF;->x:F

    aput v1, p1, v8

    iget v1, v2, Landroid/graphics/PointF;->y:F

    aput v1, p1, v0

    .line 1095
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aT:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1096
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aT:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1098
    aget v1, v3, v0

    .line 1099
    aget v2, p1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1102
    aget p1, v3, v0

    return p1

    .line 1104
    :cond_1
    aget p1, p1, v0

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aN:J

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x15fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 416
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 419
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aY:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x1610

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

    .line 991
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 992
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 993
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aB:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 994
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aB:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v8

    const-class p2, Landroid/graphics/Paint;

    aput-object p2, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x1613

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1047
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aI:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1048
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1051
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1053
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1055
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aI:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v8, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_2

    .line 1060
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aI:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v8, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1065
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aI:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(FFLandroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x164b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2793
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    .line 2794
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p2, v0

    .line 2795
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    .line 2796
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 2797
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(FFZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x160f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    return-void

    .line 930
    :cond_1
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    .line 931
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aj()V

    .line 932
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ay:Z

    .line 933
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 935
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 937
    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    .line 939
    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 940
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    div-float p3, v2, v4

    sub-float/2addr p1, p3

    :cond_2
    div-float p3, v3, v4

    sub-float/2addr p2, p3

    add-float p3, p1, v2

    add-float/2addr p3, v0

    .line 945
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_3

    .line 946
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    .line 949
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_4

    .line 950
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    :cond_4
    add-float p3, p2, v3

    add-float/2addr p3, v0

    .line 953
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_5

    .line 954
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    sub-float/2addr p2, v0

    :cond_5
    sub-float p3, p2, v0

    .line 957
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, v4

    if-gez p3, :cond_6

    .line 958
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 963
    :cond_6
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 964
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u()V

    .line 965
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast p3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 966
    invoke-virtual {p3, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    add-float/2addr p1, v2

    add-float/2addr p2, v3

    .line 971
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 972
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x()V

    .line 974
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    .line 976
    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->x()V

    .line 978
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    add-float/2addr p2, v0

    .line 980
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aU:F

    .line 981
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C()V

    .line 984
    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->X()I

    move-result p1

    if-nez p1, :cond_7

    .line 985
    invoke-virtual {p3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    .line 986
    invoke-static {v8, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_7
    return-void
.end method

.method private a(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x161f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_2

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->be:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1232
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1233
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aP:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1229
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1230
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aP:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1249
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p1, v8, p2}, Lcom/meizu/media/effects/features/Mosaic;->a(Landroid/graphics/Bitmap;IIII)V

    .line 1250
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aQ:Landroid/graphics/BitmapShader;

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1663

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  action size="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/meizu/media/gallery/filtershow/doodle/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageDoodleView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 277
    invoke-virtual {p1, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "doole_mode"

    .line 278
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bo:I

    const/high16 v1, 0x420c0000    # 35.0f

    const-string v2, "doodle_easerpaint_size"

    .line 279
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bq:F

    const/high16 v1, 0x41a00000    # 20.0f

    const-string v2, "doodle_editpaint_size"

    .line 280
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->br:F

    .line 281
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const-string v2, "doodle_color"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bp:I

    const/16 v1, 0xff

    .line 282
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bt:I

    const-string v1, "doodle_shape_id"

    .line 283
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bu:I

    const/high16 v1, 0x41000000    # 8.0f

    const-string v2, "doodle_shape_paint_size"

    .line 284
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bs:F

    const-string v1, "doodle_text_id"

    .line 285
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bv:I

    .line 286
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    aget v0, v0, v8

    const-string v1, "doodle_mosaic_type"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    .line 287
    sget v0, Lcom/meizu/media/gallery/filtershow/editors/e;->m:I

    const-string v1, "doodle_mosaic_size"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v0, v13

    const/4 v14, 0x1

    aput-object v9, v0, v14

    const/4 v15, 0x2

    aput-object v10, v0, v15

    const/4 v1, 0x3

    aput-object v11, v0, v1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v5, v13

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v5, v14

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v5, v15

    const-class v3, Landroid/graphics/Canvas;

    aput-object v3, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1635

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2366
    :cond_0
    iget-boolean v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L:Z

    if-nez v0, :cond_1

    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    if-eq v0, v12, :cond_1

    return-void

    .line 2370
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2372
    div-int/lit8 v2, v0, 0x2

    .line 2373
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ag:I

    sub-int v3, v0, v3

    div-int/2addr v3, v15

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2375
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2376
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2378
    iget v6, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2379
    iget v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 2381
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 2382
    div-int/lit8 v16, v0, 0x8

    sub-int v14, v6, v16

    iput v14, v15, Landroid/graphics/Rect;->left:I

    .line 2383
    div-int/lit8 v14, v1, 0x8

    sub-int v13, v12, v14

    iput v13, v15, Landroid/graphics/Rect;->top:I

    add-int v6, v6, v16

    .line 2384
    iput v6, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v14

    .line 2385
    iput v12, v15, Landroid/graphics/Rect;->bottom:I

    .line 2387
    new-instance v6, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2389
    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ac:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 2390
    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ac:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2391
    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ac:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2393
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 2395
    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ab:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 2396
    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->U:Landroid/graphics/Canvas;

    if-ne v11, v12, :cond_2

    .line 2397
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ab:Landroid/graphics/Path;

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v12, v0

    int-to-float v13, v1

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v17, v3

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 2399
    :cond_2
    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ab:Landroid/graphics/Path;

    int-to-float v13, v2

    sub-int v3, v2, v3

    int-to-float v3, v3

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v13, v13, v3, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    const/high16 v3, -0x1000000

    .line 2403
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2404
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ab:Landroid/graphics/Path;

    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ac:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2405
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ad:Landroid/graphics/Paint;

    invoke-virtual {v11, v10, v15, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2406
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2409
    invoke-virtual {v11, v8, v12, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int v8, v0, v4

    const/4 v13, 0x2

    .line 2412
    div-int/2addr v8, v13

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Landroid/graphics/Rect;->left:I

    sub-int v8, v1, v5

    .line 2413
    div-int/2addr v8, v13

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 2414
    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 2415
    iget v4, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 2416
    invoke-virtual {v11, v9, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2418
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 2419
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 2420
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 2422
    iget v3, v6, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 2423
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v4

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 2424
    iget v3, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 2425
    iget v3, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 2426
    iget v2, v6, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 2429
    :cond_3
    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 2430
    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 2431
    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 2434
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ae:Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1634

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2359
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 2362
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Q:Landroid/graphics/Bitmap;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/m;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1639

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2515
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2519
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->P()I

    move-result v0

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Canvas;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/p;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x163a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_8

    .line 2523
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2524
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2525
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    if-ne v1, v9, :cond_2

    move v8, v9

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 2527
    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    if-eqz v8, :cond_3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    :cond_3
    if-eqz v8, :cond_4

    .line 2528
    sget v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    .line 2529
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    invoke-direct {p0, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2530
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 2531
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sget v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 2534
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c:I

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 2535
    div-int/2addr v4, v0

    .line 2536
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 2537
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    sub-float v6, v0, v4

    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 2538
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2541
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bd:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2543
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bd:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2546
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    if-ne p2, v9, :cond_7

    const p2, 0x7f0806fb

    goto :goto_1

    :cond_7
    const p2, 0x7f0806fa

    .line 2551
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bd:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 2552
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1607

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez p1, :cond_1

    .line 655
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j:Landroid/graphics/Point;

    .line 656
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j:Landroid/graphics/Point;

    .line 659
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;ZZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x161d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1160
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->av:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 1162
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1163
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v()V

    .line 1166
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 1167
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->w()V

    .line 1170
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 1171
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 1172
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 1173
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u()V

    .line 1175
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 1176
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->av:Z

    .line 1177
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ay:Z

    .line 1178
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    .line 1181
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ay:Z

    if-eqz p1, :cond_3

    .line 1182
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x()V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x161a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->D:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;I)Z

    move-result p1

    .line 1137
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->D:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFZ)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setCursorPosition(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;ZZZ)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(ZZZ)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;ILcom/meizu/media/gallery/filtershow/doodle/a$a;Z)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x160b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    if-eq p2, v8, :cond_5

    if-eq p2, v9, :cond_5

    if-eq p2, v10, :cond_4

    if-eq p2, v0, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(Z)V

    goto :goto_0

    .line 852
    :cond_3
    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p2, :cond_6

    .line 853
    iget p2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->a:F

    iget p4, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->b:F

    invoke-virtual {p1, p2, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(FF)V

    .line 854
    iget p2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->c:F

    iget p4, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->d:F

    invoke-virtual {p1, p2, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(FF)V

    .line 855
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    iget-object p2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 847
    :cond_4
    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p2, :cond_6

    .line 848
    iget p2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->e:F

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(F)V

    goto :goto_0

    .line 838
    :cond_5
    iget p2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->a:F

    iget p4, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->b:F

    invoke-virtual {p1, p2, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(FF)V

    .line 839
    iget p2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->c:F

    iget p4, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->d:F

    invoke-virtual {p1, p2, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(FF)V

    .line 840
    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p2, :cond_6

    .line 842
    iget p2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->f:F

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(F)V

    .line 843
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->x()V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x164d    # 8.0E-42f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2810
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 2811
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2812
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->F()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 2813
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->F()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 2814
    invoke-direct {p0, v0, v1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 2815
    invoke-direct {p0, v2, p1, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x160e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 900
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v0, :cond_2

    .line 901
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 902
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aG:Landroid/graphics/PointF;

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 904
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aG:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 909
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 912
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aG:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 913
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aG:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 914
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 915
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/PointF;)V

    .line 918
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aG:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    .line 919
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aG:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    .line 920
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 921
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/PointF;)V

    .line 922
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1611

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr v0, v1

    if-eqz p1, :cond_1

    .line 1000
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v0

    .line 1003
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1004
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aF:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    const/4 v0, 0x0

    .line 1006
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p1

    .line 1008
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aF:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1009
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge v8, p2, :cond_3

    .line 1014
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1016
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aF:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1023
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b()F

    move-result p1

    mul-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr v1, p1

    .line 1024
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    div-float/2addr v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b()F

    move-result p1

    mul-float/2addr v1, p1

    .line 1026
    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1653

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2933
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$2;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private a(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1631

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2245
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2248
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz p2, :cond_2

    sub-int/2addr v0, v9

    :cond_2
    :goto_0
    if-ge v8, v0, :cond_3

    .line 2250
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2251
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2254
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(ZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x162f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2173
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    .line 2175
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_0
    if-ltz v1, :cond_2

    .line 2178
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2179
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v4, v4

    sub-int/2addr v4, v9

    aget v3, v3, v4

    if-eq v2, v3, :cond_1

    .line 2180
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_1
    if-eqz v9, :cond_5

    if-nez p1, :cond_4

    .line 2187
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aY:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    goto :goto_2

    .line 2190
    :cond_3
    invoke-direct {p0, p2, p3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(ZZZ)V

    goto :goto_3

    .line 2188
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, v8, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ZZZLjava/lang/String;)V

    goto :goto_3

    .line 2193
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ZZ)V

    :goto_3
    return-void
.end method

.method private a(ZZZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1654

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2974
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v7}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v10, 0x1

    aput-object p2, v0, v10

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v2, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/PointF;

    aput-object v3, v5, v1

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x161e

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

    .line 1187
    :cond_0
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    invoke-direct {v7, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 1188
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1189
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v2, v2

    mul-float v13, v1, v2

    .line 1190
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    invoke-direct {v7, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 1191
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v2, v2

    mul-float v14, v1, v2

    .line 1192
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aM:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v2, v2

    mul-float v15, v1, v2

    .line 1193
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr v1, v2

    .line 1194
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v9, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    :goto_0
    move/from16 v16, v1

    goto :goto_2

    .line 1196
    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    goto :goto_1

    .line 1216
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    goto :goto_1

    .line 1211
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    goto :goto_1

    .line 1206
    :cond_4
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    goto :goto_1

    .line 1201
    :cond_5
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->b:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    :goto_1
    mul-float/2addr v1, v2

    goto :goto_0

    .line 1220
    :goto_2
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    move/from16 v11, p3

    move v12, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(IFFFFFF)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->av:Z

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x160c

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

    .line 865
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->N()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->N()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 866
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result p1

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result p1

    if-ltz p1, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method static synthetic aa(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aR:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p1
.end method

.method private b(FFLandroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x164c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2801
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    .line 2802
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    .line 2803
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 2804
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 2806
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private b(FFZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1636

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2438
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    mul-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J:F

    .line 2439
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v0, p1

    mul-float/2addr v0, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    mul-float v2, p2, p1

    :goto_1
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K:F

    .line 2440
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J:F

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v0, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    int-to-float p1, p2

    :cond_3
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J:F

    .line 2441
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K:F

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v0, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    int-to-float p1, p2

    :cond_4
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K:F

    .line 2442
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    xor-int/lit8 p1, p3, 0x1

    .line 2443
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L:Z

    .line 2444
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_8

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K:F

    .line 2445
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_8

    .line 2446
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-static {p1, v8, p2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 2447
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {p2, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p2

    .line 2448
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bc:I

    .line 2449
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz p1, :cond_5

    .line 2450
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bc:I

    invoke-interface {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleColorPickChange(IZ)V

    .line 2452
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 2454
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bc:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->c(I)V

    goto :goto_2

    .line 2456
    :cond_6
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bc:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->b(I)V

    :cond_7
    :goto_2
    xor-int/lit8 p1, p3, 0x1

    .line 2459
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    :cond_8
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 350
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 351
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    .line 353
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 354
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 355
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806fb

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 356
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    .line 357
    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bi:I

    .line 359
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ag:I

    .line 361
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bh:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 362
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bE:Landroid/graphics/Matrix;

    .line 364
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/content/Context;)V

    .line 366
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l()V

    .line 367
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m()V

    .line 369
    new-instance v0, Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;)V

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/meizu/media/gallery/tools/ViewGestureListener;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Lcom/meizu/media/gallery/tools/ViewGestureListener$d;Lcom/meizu/media/gallery/tools/ViewGestureListener$e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    .line 373
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setSourceBmp(Landroid/graphics/Bitmap;)V

    .line 375
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodleViewParams(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFZ)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1632

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2258
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 2259
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2260
    instance-of p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2261
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 2264
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2265
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2266
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->by:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/h;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_4
    return-void
.end method

.method private b(ZZZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x1630

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2206
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2210
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2212
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aY:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 2213
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 2221
    :goto_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    sub-int/2addr p3, v9

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    .line 2222
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    add-int/2addr v1, v9

    :goto_2
    if-ge v1, p3, :cond_5

    .line 2223
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2224
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    invoke-virtual {p0, v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2227
    :cond_5
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    if-ne p3, v0, :cond_6

    .line 2229
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    invoke-direct {p0, p3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(II)V

    .line 2232
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->az:Z

    return p1
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x162b

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

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 2050
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto/16 :goto_4

    .line 2068
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 2069
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move v3, v8

    .line 2070
    :goto_0
    iget-object v4, p1, Lcom/meizu/media/gallery/filtershow/doodle/a;->j:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    if-nez v3, :cond_3

    .line 2071
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v4

    .line 2072
    :goto_1
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    if-nez v3, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-direct {p0, v5, v4, v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2075
    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2076
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2077
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 2078
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2080
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v4, p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v8

    .line 2054
    :cond_8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 2055
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/a;->j:Ljava/util/Vector;

    .line 2056
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2057
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 2058
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_9

    return v0

    :cond_a
    :goto_4
    return v8
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->D:Landroid/graphics/PointF;

    return-object p0
.end method

.method private c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x165e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3140
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bE:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bB:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aA:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aJ:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Matrix;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aK:Z

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aC:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ay:Z

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bb:Z

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/j;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aL:Z

    return p1
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bw:Z

    return p1
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->P:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->y:Z

    return p1
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->O:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    return p1
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p()V

    .line 380
    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a:I

    .line 381
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b:I

    .line 382
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c:I

    .line 383
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    .line 384
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e:I

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Canvas;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->W:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/doodle/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    .line 390
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    .line 391
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    .line 393
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->D:Landroid/graphics/PointF;

    .line 394
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    .line 396
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F:Landroid/graphics/PointF;

    .line 397
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G:Landroid/graphics/PointF;

    .line 399
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ak:Landroid/graphics/Paint;

    .line 400
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->al:Landroid/graphics/Paint;

    .line 401
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->am:Landroid/graphics/Paint;

    .line 402
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->an:Landroid/graphics/Paint;

    .line 403
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ao:Landroid/graphics/Path;

    .line 404
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ar:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 406
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aF:Landroid/graphics/Paint;

    .line 407
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ac:Landroid/graphics/Paint;

    .line 408
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ad:Landroid/graphics/Paint;

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ad:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 410
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aG:Landroid/graphics/PointF;

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aI:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    return p0
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1602

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeViewSize() mAvailableWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mAvailableHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(IIII)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->au:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 598
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->au:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    .line 599
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o:I

    .line 600
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->au:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p:I

    .line 601
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p:I

    new-instance v6, Landroid/graphics/Point;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsTopMenu:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsBottomPanel:I

    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(IIIILandroid/graphics/Point;)V

    .line 603
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 604
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 605
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bB:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1603

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 610
    :cond_0
    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 611
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 612
    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 613
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    sget v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 614
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 616
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 617
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bz:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    return-void
.end method

.method static synthetic o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bi:I

    return p0
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1606

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_1

    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    return-object p0
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1623

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1864
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->O:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1865
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->O:Landroid/graphics/Bitmap;

    .line 1866
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08009f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->P:Landroid/graphics/Bitmap;

    .line 1867
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1868
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1869
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Q:Landroid/graphics/Bitmap;

    .line 1870
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->W:Landroid/graphics/Canvas;

    .line 1871
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aa:Landroid/graphics/Canvas;

    .line 1874
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ab:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aR:I

    return p0
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1624

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->R:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1880
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ec

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->R:Landroid/graphics/Bitmap;

    .line 1881
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800eb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->S:Landroid/graphics/Bitmap;

    .line 1882
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1883
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1884
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->T:Landroid/graphics/Bitmap;

    .line 1885
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->T:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->U:Landroid/graphics/Canvas;

    .line 1886
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->V:Landroid/graphics/Canvas;

    .line 1889
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ab:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1625

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1894
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1895
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1896
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    .line 1898
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    .line 1899
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aa:Landroid/graphics/Canvas;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1900
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aa:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1901
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aa:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic s(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B()V

    return-void
.end method

.method private setCursorPosition(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1650

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2869
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2870
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2871
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2872
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private setDoodleViewParams(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bq:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicPaintSize(I)V

    .line 292
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bq:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setEraserPaintSize(I)V

    .line 293
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->br:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodlePaintSize(I)V

    .line 294
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bt:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodlePaintAlpha(I)V

    .line 295
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bp:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodlePaintColor(I)V

    .line 296
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bu:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setShapeChange(I)V

    .line 297
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bs:F

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setShapePaintSize(F)V

    .line 298
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bp:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(I)V

    .line 299
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bv:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070620

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bp:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setTextSettingChange(IFI)V

    .line 300
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicSize(I)V

    .line 301
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicType(I)V

    .line 302
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setPaintState(Landroid/content/Context;)V

    .line 303
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bo:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodleMode(I)V

    return-void
.end method

.method private setPaintState(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.gallery3d_preferences"

    .line 308
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "doodle_shape_paint_state"

    .line 311
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setShapePaintState(I)V

    const-string v0, "doodle_edittext_paint_state"

    .line 315
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setTextPaintState(I)V

    return-void
.end method

.method private setSourceBmp(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 426
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSourceBmp() mSrcBmpWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   mSrcBmpHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageDoodleView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n()V

    .line 432
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    if-nez v1, :cond_2

    .line 433
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    .line 434
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    .line 436
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->at:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aq:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->at:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 439
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aw:Lcom/meizu/media/gallery/filtershow/doodle/e;

    if-nez p1, :cond_3

    .line 440
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->am:Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 441
    new-instance p1, Lcom/meizu/media/gallery/filtershow/doodle/e;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->am:Landroid/graphics/Paint;

    invoke-direct {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/e;-><init>(FFLandroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aw:Lcom/meizu/media/gallery/filtershow/doodle/e;

    .line 444
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ap:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_4

    .line 445
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ap:Landroid/graphics/BitmapShader;

    .line 449
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mosaic_temp"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aZ:Ljava/lang/String;

    .line 450
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h()V

    .line 459
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->postInvalidate()V

    return-void
.end method

.method static synthetic t(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    return p0
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1626

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1906
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    return-void

    .line 1908
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bm:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1909
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bm:Landroid/graphics/Bitmap;

    .line 1910
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bm:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bn:Landroid/graphics/Canvas;

    .line 1912
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1913
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bn:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1914
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bn:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic u(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aV:I

    return p0
.end method

.method private u()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1628

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1939
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bf:Z

    .line 1940
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1941
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBounds()Landroid/graphics/Point;

    move-result-object v3

    .line 1942
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    goto/16 :goto_0

    .line 1944
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float v6, v2, v5

    .line 1945
    new-instance v10, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v7, -0x1

    new-instance v8, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aget v9, v2, v0

    aget v2, v2, v4

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-direct {v9, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v10

    move v4, v5

    move v5, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto/16 :goto_0

    .line 1970
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float v6, v2, v5

    .line 1971
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v7, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v7, v7

    sub-int/2addr v7, v4

    aget v5, v5, v7

    if-ne v2, v5, :cond_3

    .line 1972
    new-instance v11, Lcom/meizu/media/gallery/filtershow/doodle/h;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    new-instance v9, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-direct {v9, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bh:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v2, v11

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/filtershow/doodle/h;-><init>(Landroid/graphics/Point;IIFILandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto/16 :goto_0

    .line 1974
    :cond_3
    new-instance v12, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v7, -0x1

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    iget v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    new-instance v10, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aget v11, v2, v0

    aget v2, v2, v4

    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-direct {v11, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v12

    move v4, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v11}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFIILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto/16 :goto_0

    .line 1963
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float v6, v2, v4

    .line 1964
    new-instance v10, Lcom/meizu/media/gallery/filtershow/doodle/p;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v5, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    new-instance v8, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-direct {v8, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bh:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v2, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1965
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->o:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->g(I)V

    goto :goto_0

    .line 1957
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float v6, v2, v4

    .line 1958
    new-instance v11, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v4, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->h:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v5, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    new-instance v9, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-direct {v9, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bh:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v2, v11

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/filtershow/doodle/m;-><init>(Landroid/graphics/Point;IIFFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    .line 1950
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    .line 1951
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->b:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float v6, v2, v5

    .line 1952
    new-instance v10, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v7, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    new-instance v8, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aget v9, v2, v0

    aget v2, v2, v4

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-direct {v9, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v10

    move v4, v5

    move v5, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1979
    :goto_0
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aR:I

    .line 1980
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1981
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->by:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1982
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w()V

    .line 1983
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    if-eqz v0, :cond_7

    .line 1984
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->K_()V

    :cond_7
    return-void
.end method

.method private v()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1629

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1988
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v1, :cond_1

    return-void

    .line 1992
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 1994
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v3, v3, v5

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1998
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v3

    .line 1999
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 2000
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v5, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 2001
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v0

    .line 2004
    :cond_3
    iput v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    :cond_4
    if-nez v3, :cond_5

    .line 2007
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 2008
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 2009
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->by:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/c/h;->c()V

    .line 2010
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v5, :cond_5

    .line 2011
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i()Z

    move-result v7

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRemoved(ZZZ)V

    .line 2014
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    if-eqz v3, :cond_6

    .line 2017
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v3, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 2019
    :cond_6
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    const/4 v0, 0x0

    .line 2020
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v2, :cond_7

    .line 2022
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2024
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aY:Landroid/graphics/Bitmap;

    .line 2025
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aY:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2028
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    return-void
.end method

.method static synthetic v(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aJ:Z

    return p0
.end method

.method static synthetic w(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H:Landroid/graphics/PointF;

    return-object p0
.end method

.method private w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x162a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2033
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 2034
    :goto_1
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bf:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 2035
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 2036
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v1, :cond_3

    .line 2037
    invoke-interface {v1}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleAdded()V

    .line 2038
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRedo(Z)V

    .line 2041
    :cond_3
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bf:Z

    :cond_4
    return-void
.end method

.method static synthetic x(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->I:Landroid/graphics/PointF;

    return-object p0
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x162c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2095
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_1

    .line 2096
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 2097
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FF)V

    .line 2099
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w()V

    .line 2100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object p0
.end method

.method private y()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x162d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2105
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v2, :cond_5

    .line 2106
    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/h;

    .line 2108
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2109
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v5, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 2111
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    if-ge v1, v5, :cond_5

    if-lt v2, v4, :cond_1

    goto :goto_1

    .line 2115
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 2117
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aC:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aC:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aC:Landroid/graphics/PointF;

    invoke-direct {p0, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFLandroid/graphics/PointF;)V

    .line 2119
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aC:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 2120
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aC:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-ne v4, v1, :cond_2

    .line 2124
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v9, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v9

    double-to-int v6, v6

    goto :goto_0

    :cond_2
    sub-int v6, v2, v5

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    sub-int v7, v1, v4

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 2126
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    mul-double/2addr v9, v11

    double-to-int v7, v9

    add-int/2addr v6, v7

    :goto_0
    if-lt v1, v4, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    add-int/lit16 v6, v6, 0xb4

    .line 2132
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v7, v6

    invoke-virtual {v3, v1, v2, v7, v8}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(FFFI)V

    .line 2133
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v6, v1, v0

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;FFFI)V

    .line 2134
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w()V

    .line 2135
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic z(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g:I

    return p0
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x162e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2141
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    .line 2143
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    const/4 v2, 0x1

    if-ltz v1, :cond_2

    .line 2146
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2147
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v5, v5

    sub-int/2addr v5, v2

    aget v4, v4, v5

    if-eq v3, v4, :cond_1

    .line 2148
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 2155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ba:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v0, v2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ZZZLjava/lang/String;)V

    goto :goto_3

    .line 2157
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 2162
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2164
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 2165
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2166
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A:Landroid/graphics/Canvas;

    invoke-virtual {p0, v3, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1605

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 640
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 641
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1609

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 701
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v3, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v3, :cond_3

    .line 702
    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 705
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->Z()Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 706
    iget v3, v5, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    if-nez v3, :cond_1

    .line 707
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v3

    .line 708
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v4

    .line 709
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Lcom/meizu/media/gallery/filtershow/doodle/a$a;FFFF)V

    .line 713
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 715
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aL:Z

    .line 716
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v()V

    goto :goto_0

    .line 718
    :cond_2
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    .line 720
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d()V

    .line 723
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 727
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 728
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->V()[Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v3

    .line 729
    aget-object v4, v3, v0

    .line 730
    aget-object v3, v3, v2

    if-nez v4, :cond_5

    return-void

    .line 735
    :cond_5
    iget-boolean v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 736
    iput-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 737
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    .line 738
    iput v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    .line 742
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v5

    if-ne v5, v6, :cond_7

    .line 743
    move-object v5, v1

    check-cast v5, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 744
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    if-nez v3, :cond_8

    move v0, v2

    .line 751
    :cond_8
    iget v6, v4, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    .line 752
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(Z)V

    goto :goto_2

    .line 754
    :cond_9
    iget v4, v4, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    invoke-direct {p0, v1, v4, v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;ILcom/meizu/media/gallery/filtershow/doodle/a$a;Z)V

    .line 757
    :goto_2
    invoke-direct {p0, v2, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ZZZ)V

    .line 760
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 761
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 763
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v0, :cond_a

    .line 764
    invoke-interface {v0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRedo(Z)V

    .line 765
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleUndo(ZZ)V

    .line 767
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    :cond_b
    return-void
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x163d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2606
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr v1, v2

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 2607
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(F)V

    .line 2608
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    div-float/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    .line 2609
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->L()I

    move-result v0

    iput v0, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->k:I

    .line 2610
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    .line 2612
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1621

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1808
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    .line 1810
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 1818
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d()V

    .line 1819
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setScrollY(I)V

    .line 1820
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    if-eq v1, v3, :cond_3

    .line 1822
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v()V

    goto :goto_0

    .line 1813
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    if-eqz v1, :cond_3

    .line 1814
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v()V

    .line 1826
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 1827
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    const/4 v1, 0x0

    .line 1828
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1830
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 1847
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r()V

    .line 1848
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t()V

    goto :goto_1

    .line 1836
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aP:Landroid/graphics/Canvas;

    if-nez p1, :cond_7

    .line 1837
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 1840
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    .line 1841
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aP:Landroid/graphics/Canvas;

    .line 1843
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x163b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    goto/16 :goto_1

    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 2582
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawShapeBorder invalid shape type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageDoodleView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2575
    :pswitch_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 2576
    invoke-virtual {p2, p4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2577
    iget p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-static {p3, p2, p4, v0}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 2578
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    invoke-direct {p0, p4, p3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 2579
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    invoke-direct {p0, p3, p2, p4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    goto :goto_0

    .line 2570
    :pswitch_1
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 2571
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(FFLandroid/graphics/PointF;)V

    .line 2586
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aD:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aE:Landroid/graphics/PointF;

    invoke-static {p2, p3, v8, v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object p2

    .line 2587
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-lez p3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_2

    goto :goto_1

    .line 2591
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2592
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bi:I

    mul-int/2addr p3, v9

    .line 2593
    iget p4, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    sub-float/2addr p4, p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const p3, 0x7f0806d6

    .line 2594
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 2595
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x165c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0806fb

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 3105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bk:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :goto_0
    move-object p3, v0

    goto :goto_1

    .line 3108
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bk:Landroid/graphics/Bitmap;

    .line 3109
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bk:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    const v0, 0x7f0806fa

    if-ne p3, v0, :cond_4

    .line 3112
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3115
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bl:Landroid/graphics/Bitmap;

    .line 3116
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bl:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    const v0, 0x7f0806d6

    if-ne p3, v0, :cond_6

    .line 3119
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 3122
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bj:Landroid/graphics/Bitmap;

    .line 3123
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bj:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_7

    .line 3127
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v0, p3, v2, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 3128
    invoke-virtual {v0, p1, p2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public attach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1657

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3048
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ak()V

    .line 3049
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->attach()V

    return-void
.end method

.method public final b(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1662

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 3200
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 3201
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3202
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 3205
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 3206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 3207
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v3

    .line 3208
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 3207
    invoke-static {v3, p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3209
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsTopMenu:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3211
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3212
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x160a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 773
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 776
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->W()Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 777
    iget v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_3

    .line 782
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    array-length v6, v6

    sub-int/2addr v6, v3

    aget v5, v5, v6

    if-eq v2, v5, :cond_5

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    aget v5, v5, v6

    if-eq v2, v5, :cond_5

    .line 784
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 785
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 786
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 787
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v2, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 789
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->N()I

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(II)V

    goto :goto_1

    .line 792
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->N()I

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(II)V

    goto :goto_1

    .line 795
    :cond_4
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    invoke-direct {p0, v2, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(II)V

    .line 800
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget v4, v1, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;ILcom/meizu/media/gallery/filtershow/doodle/a$a;Z)V

    .line 802
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 803
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 804
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->by:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_2

    .line 805
    :cond_6
    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    if-eqz v1, :cond_7

    .line 807
    invoke-direct {p0, v0, v0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ZZZ)V

    .line 811
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 812
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 814
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Y()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 815
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 818
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v()V

    .line 819
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v1, :cond_a

    .line 820
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_9

    move v0, v3

    :cond_9
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRedo(Z)V

    .line 821
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j()Z

    move-result v1

    invoke-interface {v0, v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleUndo(ZZ)V

    nop

    :cond_a
    :goto_3
    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1643

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2654
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->h:I

    .line 2655
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_1

    .line 2656
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(I)V

    .line 2657
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 2658
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1616

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bg:Lcom/meizu/media/gallery/g/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/g/g;->b(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1644

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2681
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    .line 2682
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_1

    .line 2683
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(I)V

    .line 2684
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 2685
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1618

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1645

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2690
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodlePaintColor(I)V

    return-void
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1656

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3039
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    .line 3040
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bC:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3043
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F()V

    return-void
.end method

.method public drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1608

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    const/4 v1, 0x0

    .line 666
    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 668
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 674
    :cond_1
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 675
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ap:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 676
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aq:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ao:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_1

    .line 683
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v3, v3

    sub-int/2addr v3, v9

    aget v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 684
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->an:Landroid/graphics/Paint;

    goto :goto_0

    .line 686
    :cond_3
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aQ:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    move-object v1, v0

    .line 689
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aq:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ao:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_1

    .line 680
    :cond_4
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_1

    .line 670
    :cond_5
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 671
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aq:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ao:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_1
    if-nez v1, :cond_6

    return-void

    .line 695
    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1619

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1127
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bg:Lcom/meizu/media/gallery/g/g;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/g/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1620

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1255
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1930
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    return-void
.end method

.method public getAllDoodles()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation

    .line 2730
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    return-object v0
.end method

.method public getDefaultDisplayHeight()F
    .locals 1

    .line 2754
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p:I

    int-to-float v0, v0

    return v0
.end method

.method public getDefaultDisplaySize()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x1648

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 2758
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getDefaultDisplayWidth()F
    .locals 1

    .line 2750
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o:I

    int-to-float v0, v0

    return v0
.end method

.method public getDoodleBmpSize()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x1649

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 2762
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getDoodleMode()I
    .locals 1

    .line 1934
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    return v0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1658

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 3054
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getImageToScreenMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1660

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 3158
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 3159
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3160
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 3163
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 3164
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 3165
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bD:Landroid/graphics/Matrix;

    if-nez v3, :cond_2

    .line 3166
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v3

    .line 3167
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v4, v1

    int-to-float v5, v2

    .line 3166
    invoke-static {v3, p1, v0, v4, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bD:Landroid/graphics/Matrix;

    .line 3168
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bD:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsTopMenu:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3171
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bD:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3172
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b()F

    move-result v0

    .line 3173
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 3174
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 3175
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    .line 3176
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mPaddingAsTopMenu:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    sub-float v2, v3, v5

    sub-float v1, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    .line 3180
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3181
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    return-object p1
.end method

.method public getMosaicBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 2766
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMosaicSize()I
    .locals 1

    .line 2778
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    return v0
.end method

.method public getMosaicType()I
    .locals 1

    .line 2770
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    return v0
.end method

.method public getPaintScale()F
    .locals 1

    .line 2742
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    return v0
.end method

.method public getScreenToImageMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1661

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 3193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getImageToScreenMatrix(Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3194
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3195
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public getShapePaintSize()F
    .locals 1

    .line 2734
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    return v0
.end method

.method public getShapePaintState()I
    .locals 1

    .line 2746
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->k:I

    return v0
.end method

.method public getTextPaintSize()F
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    return v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1655

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3020
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$4;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public i()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x165a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3088
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public j()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x165b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3093
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 3094
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x165d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3133
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v0, :cond_1

    .line 3134
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleModified()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x163c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageDoodleView"

    const-string v1, "onAttachedToWindow"

    .line 2600
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1600

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 586
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 482
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    .line 483
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 484
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidateFiltersOnly()V

    .line 487
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    return-void

    .line 491
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    .line 492
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 493
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->animApplyToRect(Landroid/graphics/RectF;)V

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 498
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o()V

    .line 499
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bz:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 501
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/high16 v1, -0x1000000

    .line 502
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 504
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->as:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->at:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 505
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->as:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 507
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 508
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 509
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->mShowContrastImage:Z

    if-eqz v1, :cond_4

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 514
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 515
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->as:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->at:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bA:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 516
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->as:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 517
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 521
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v1

    .line 522
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    if-eq v3, v0, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_9

    goto :goto_1

    .line 532
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 534
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    if-nez v3, :cond_a

    .line 535
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 537
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    if-nez v5, :cond_7

    .line 538
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->c()F

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, p1, v5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Canvas;F)V

    :cond_7
    move v3, v0

    goto :goto_2

    .line 529
    :cond_8
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 526
    :cond_9
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_a
    :goto_1
    move v3, v8

    .line 543
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 545
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 547
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    invoke-virtual {p1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 550
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    if-ne v5, v0, :cond_b

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    .line 552
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/m;)V

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    .line 556
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/p;)V

    .line 559
    :cond_c
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    if-eqz v0, :cond_d

    .line 561
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ae:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 564
    :cond_d
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    if-ne v0, v4, :cond_e

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bw:Z

    if-eqz v0, :cond_e

    .line 565
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bn:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 566
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(FFZ)V

    .line 567
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->S:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->R:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bm:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->U:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 568
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->T:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->af:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->af:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 570
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x164e

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2820
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout 00 w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, p5, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onLayout(ZIIII)V

    .line 2822
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2823
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout 11 mDoodleViewVisibleRect:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mScreenSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2824
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ge p1, p2, :cond_2

    .line 2826
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aV:I

    .line 2827
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aU:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sget p3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2828
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aU:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sget p3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c:I

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    int-to-float p2, p1

    .line 2831
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sget p5, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c:I

    sub-int/2addr p4, p5

    int-to-float p4, p4

    sub-float/2addr p3, p4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 2832
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sget p3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2834
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aV:I

    .line 2835
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setScrollY(I)V

    goto :goto_0

    .line 2838
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2839
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aV:I

    .line 2840
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E()V

    .line 2841
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setScrollY(I)V

    .line 2845
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz p1, :cond_5

    .line 2847
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 2848
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 2850
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aL:Z

    .line 2851
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v()V

    goto :goto_1

    .line 2853
    :cond_4
    iput v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    .line 2854
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 2857
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    :cond_5
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1601

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15fd

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged wh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";old wh:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onSizeChanged(IIII)V

    .line 466
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k:I

    .line 467
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l:I

    .line 468
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n()V

    .line 470
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bE:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 471
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bD:Landroid/graphics/Matrix;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15ff

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

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->by:Lcom/meizu/media/gallery/filtershow/c/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G()V

    .line 579
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(Landroid/view/MotionEvent;)V

    return v0

    :cond_2
    :goto_0
    return v8
.end method

.method public setColorPickMode()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1627

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1918
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M:Z

    .line 1919
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q()V

    .line 1920
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s()V

    .line 1922
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    if-eqz v1, :cond_1

    .line 1923
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aa:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1926
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    return-void
.end method

.method public setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x164a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2786
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    .line 2787
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz p1, :cond_1

    .line 2788
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleViewInit()V

    :cond_1
    return-void
.end method

.method public setDoodleEditText(Landroid/widget/EditText;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/EditText;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x160d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 871
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x:Landroid/widget/EditText;

    .line 872
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 873
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x:Landroid/widget/EditText;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setDoodleMode(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1622

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1854
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ax:Z

    const/4 v0, 0x2

    .line 1855
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aH:I

    const/4 v0, 0x0

    .line 1856
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ai:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1857
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1859
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(II)V

    :cond_1
    return-void
.end method

.method public setDoodlePaintAlpha(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1640

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2626
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->e:I

    .line 2627
    iget v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    .line 2628
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 2627
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    return-void
.end method

.method public setDoodlePaintColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x163e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2617
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->e:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    return-void
.end method

.method public setDoodlePaintSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x163f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    int-to-float p1, p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->b:F

    .line 2622
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ak:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setEditor(Lcom/meizu/media/gallery/filtershow/editors/i;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/editors/i;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 323
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    .line 324
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->bx:Lcom/meizu/media/gallery/filtershow/editors/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->b()I

    move-result p1

    const v1, 0x7f09018e

    if-ne p1, v1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aP:Landroid/graphics/Canvas;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 326
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    .line 328
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aO:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aP:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public setEraserPaintSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1641

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2636
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    int-to-float p1, p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    .line 2637
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->al:Landroid/graphics/Paint;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setFilterDrawRepresentation(Lcom/meizu/media/gallery/filtershow/c/h;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->by:Lcom/meizu/media/gallery/filtershow/c/h;

    return-void
.end method

.method public setMosaicPaintSize(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1642

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2641
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v3, v3

    sub-int/2addr v3, v0

    aget v0, v2, v3

    if-ne v1, v0, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p1, v0

    .line 2642
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    div-float/2addr p1, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    .line 2643
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    .line 2644
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    goto :goto_0

    .line 2646
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    int-to-float p1, p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    .line 2647
    sget p1, Lcom/meizu/media/gallery/filtershow/editors/e;->m:I

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    .line 2649
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->an:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->ah:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMosaicSize(I)V
    .locals 0

    .line 2782
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    return-void
.end method

.method public setMosaicStyle(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1646

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2694
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 2698
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    :cond_2
    if-ltz p2, :cond_3

    .line 2701
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    .line 2704
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v1, v1

    sub-int/2addr v1, v8

    aget v0, v0, v1

    if-eq p2, v0, :cond_5

    if-gez p1, :cond_4

    if-ltz p2, :cond_5

    .line 2705
    :cond_4
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aW:I

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(II)V

    :cond_5
    return-void
.end method

.method public setMosaicType(I)V
    .locals 0

    .line 2774
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aX:I

    return-void
.end method

.method public setShapeChange(I)V
    .locals 1

    .line 2673
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    return-void
.end method

.method public setShapePaintSize(F)V
    .locals 1

    .line 2632
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    return-void
.end method

.method public setShapePaintState(I)V
    .locals 1

    .line 2669
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->k:I

    return-void
.end method

.method public setTextPaintState(I)V
    .locals 1

    .line 2677
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->o:I

    return-void
.end method

.method public setTextSettingChange(IFI)V
    .locals 1

    .line 2663
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aj:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p2, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    .line 2664
    iput p3, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    .line 2665
    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->p:I

    return-void
.end method
