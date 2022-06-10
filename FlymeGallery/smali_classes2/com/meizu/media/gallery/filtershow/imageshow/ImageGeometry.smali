.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;
.super Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/filtershow/geometry/k;

.field private B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

.field private C:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

.field private a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private b:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private c:Lcom/meizu/media/gallery/filtershow/geometry/g;

.field private d:Lcom/meizu/media/gallery/filtershow/geometry/d;

.field private e:Lcom/meizu/media/gallery/filtershow/geometry/j;

.field private f:Lcom/meizu/media/gallery/filtershow/geometry/h;

.field private g:Lcom/meizu/media/gallery/filtershow/geometry/i;

.field private h:Lcom/meizu/media/gallery/filtershow/geometry/b;

.field private i:[F

.field private j:Z

.field private k:F

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Path;

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 40
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->k:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 56
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->m:Landroid/graphics/Rect;

    .line 59
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->n:Z

    .line 60
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->o:Z

    .line 67
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    .line 68
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    const/high16 v0, -0x78000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->A:Lcom/meizu/media/gallery/filtershow/geometry/k;

    .line 358
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 40
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->k:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 56
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->m:Landroid/graphics/Rect;

    .line 59
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->n:Z

    .line 60
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->o:Z

    .line 67
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    .line 68
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    const/high16 v1, -0x78000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->A:Lcom/meizu/media/gallery/filtershow/geometry/k;

    .line 358
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    if-eqz p2, :cond_0

    .line 98
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080168

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->p:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08016a

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->q:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080169

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->r:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080167

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->s:Landroid/graphics/Bitmap;

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->z:Landroid/graphics/Rect;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mOriginalBound:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "geo"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->k:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->C:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-object p0
.end method

.method private a(IIIIII)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v2, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1e56

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageGeometry.initGeoHandler bitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/g;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->mPaddingAsTopMenu:I

    iget v8, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->mPaddingAsBottomPanel:I

    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/geometry/g;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 459
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 460
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 461
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageGeometry.initGeoHandler crop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mInitCropRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/geometry/g;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d:Lcom/meizu/media/gallery/filtershow/geometry/d;

    .line 465
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d:Lcom/meizu/media/gallery/filtershow/geometry/d;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V

    .line 466
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/j;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/j;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->e:Lcom/meizu/media/gallery/filtershow/geometry/j;

    .line 467
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->e:Lcom/meizu/media/gallery/filtershow/geometry/j;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/j;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V

    .line 468
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/h;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->f:Lcom/meizu/media/gallery/filtershow/geometry/h;

    .line 469
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->f:Lcom/meizu/media/gallery/filtershow/geometry/h;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V

    .line 470
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/i;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->g:Lcom/meizu/media/gallery/filtershow/geometry/i;

    .line 471
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->g:Lcom/meizu/media/gallery/filtershow/geometry/i;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V

    .line 472
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/b;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/b;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->h:Lcom/meizu/media/gallery/filtershow/geometry/b;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    .line 478
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 479
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    const/high16 v2, -0x20000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    if-eqz v1, :cond_3

    .line 481
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    const/high16 v2, 0x43600000    # 224.0f

    const/high16 v3, 0x42900000    # 72.0f

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->k:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 488
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 489
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 490
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 492
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Landroid/graphics/Canvas;Z)V

    .line 494
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/high16 v1, 0x435c0000    # 220.0f

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->k:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 497
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->q()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 503
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v5, v1

    const/4 v6, 0x0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v7, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v8, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Canvas;IIZII)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/2addr v1, v9

    .line 558
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shr-int/2addr v2, v9

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 560
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object p2

    .line 566
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->p:Landroid/graphics/Bitmap;

    aget v6, p2, v8

    int-to-float v1, v1

    sub-float/2addr v6, v1

    int-to-float v7, v3

    add-float/2addr v6, v7

    aget v8, p2, v9

    int-to-float v2, v2

    sub-float/2addr v8, v2

    add-float/2addr v8, v7

    invoke-virtual {p1, v5, v6, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 567
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->q:Landroid/graphics/Bitmap;

    aget v0, p2, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v7

    const/4 v6, 0x3

    aget v6, p2, v6

    sub-float/2addr v6, v2

    add-float/2addr v6, v7

    invoke-virtual {p1, v5, v0, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 568
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->r:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    aget v5, p2, v5

    sub-float/2addr v5, v1

    sub-float/2addr v5, v7

    aget v3, p2, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 569
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->s:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    aget v3, p2, v3

    sub-float/2addr v3, v1

    add-float/2addr v3, v7

    const/4 v1, 0x7

    aget p2, p2, v1

    sub-float/2addr p2, v2

    sub-float/2addr p2, v7

    invoke-virtual {p1, v0, v3, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 571
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object p2

    .line 577
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->p:Landroid/graphics/Bitmap;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v5, v1

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget v6, p2, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v3

    invoke-virtual {p1, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 578
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->q:Landroid/graphics/Bitmap;

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    sub-float/2addr v5, v3

    iget v6, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v3

    invoke-virtual {p1, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 579
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->r:Landroid/graphics/Bitmap;

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    sub-float/2addr v5, v3

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    sub-float/2addr v6, v3

    invoke-virtual {p1, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 580
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->s:Landroid/graphics/Bitmap;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v2

    sub-float/2addr p2, v3

    invoke-virtual {p1, v0, v5, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e4f

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
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->A:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->A:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    const/16 v3, 0x8

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F)V

    .line 512
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 514
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 515
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v4, v3, v8

    aget v3, v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 516
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    const/4 v4, 0x2

    aget v5, v3, v4

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 518
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 521
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 522
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v5, v3, v4

    aget v3, v3, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 523
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    const/4 v5, 0x4

    aget v7, v3, v5

    const/4 v9, 0x5

    aget v3, v3, v9

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 529
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v7, v3, v5

    aget v3, v3, v9

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    const/4 v7, 0x6

    aget v10, v3, v7

    const/4 v11, 0x7

    aget v3, v3, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 532
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v10, v3, v7

    aget v3, v3, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v10, v3, v8

    aget v3, v3, v0

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 544
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v3, v2, v8

    aget v2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 545
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v3, v2, v4

    aget v2, v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 546
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v3, v2, v5

    aget v2, v2, v9

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->i:[F

    aget v3, v2, v7

    aget v2, v2, v11

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 548
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 549
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 551
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/geometry/g;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Landroid/graphics/Rect;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->z:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->n:Z

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    if-nez v0, :cond_1

    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getActivity()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFiltersOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 133
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->t()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setHighresImage(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->e:Lcom/meizu/media/gallery/filtershow/geometry/j;

    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/j;->b(F)V

    .line 225
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(I)V

    .line 226
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1e44

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStraighten straighten:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->e:Lcom/meizu/media/gallery/filtershow/geometry/j;

    if-nez v1, :cond_1

    return-void

    .line 189
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    .line 190
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/geometry/j;->a(I)V

    return-void
.end method

.method public a(ZF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e4e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endCorrection upDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",correction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->h:Lcom/meizu/media/gallery/filtershow/geometry/b;

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/geometry/b;->c(ZF)V

    .line 277
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(I)V

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return-void
.end method

.method public a(ZI)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e4c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCorrection upDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",correction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->h:Lcom/meizu/media/gallery/filtershow/geometry/b;

    if-nez v0, :cond_1

    return-void

    .line 255
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    int-to-float p2, p2

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/geometry/b;->a(ZF)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e52

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

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCropRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setCropRatio:current has anim going, do nothing"

    .line 347
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d:Lcom/meizu/media/gallery/filtershow/geometry/d;

    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z

    move-result v8

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return v8
.end method

.method public attach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach() mSrcHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageGeometry"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->attach()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d:Lcom/meizu/media/gallery/filtershow/geometry/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 168
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a()V

    .line 169
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e5a

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

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d:Lcom/meizu/media/gallery/filtershow/geometry/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->f:Lcom/meizu/media/gallery/filtershow/geometry/h;

    if-eqz v1, :cond_2

    .line 587
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->g:Lcom/meizu/media/gallery/filtershow/geometry/i;

    if-eqz v1, :cond_3

    .line 588
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->e:Lcom/meizu/media/gallery/filtershow/geometry/j;

    if-eqz v1, :cond_5

    .line 589
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/j;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageGeometry"

    const-string v1, "detach()"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    return-void
.end method

.method public getCurrentStraighten()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e43

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->e()F

    move-result v0

    return v0
.end method

.method public getFilterRepresentations()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x1e42

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->y()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-object v0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1e40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const-string v0, "ImageGeometry"

    const-string v1, "getImageBounds"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 147
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getActivity()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFiltersOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 151
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->t()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setExitAnimPreviewBmp(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInitCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSrcGeoHolder()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object v0
.end method

.method public isInEditMode()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->o:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->willAnim:Z

    if-eqz v0, :cond_1

    .line 424
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFiltersOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "geo"

    const-string v0, "ImageGeometry.onDraw error:bitmap=null"

    .line 431
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 436
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getHeight()I

    move-result v7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(IIIIII)V

    .line 439
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->j()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 440
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->g:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/i;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->f:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 443
    :cond_5
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 441
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e53

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

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 406
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    return v8

    :cond_1
    if-nez v1, :cond_2

    .line 410
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->j:Z

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 412
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(I)V

    .line 414
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d:Lcom/meizu/media/gallery/filtershow/geometry/d;

    if-eqz v1, :cond_4

    .line 415
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Landroid/view/MotionEvent;)V

    .line 417
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return v0
.end method

.method public reset()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "geo"

    const-string v1, "ImageGeometry.reset ImagePreset was reset"

    .line 449
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 451
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 452
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->B:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a()V

    .line 453
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->reset()V

    return-void
.end method

.method public setCorrection(ZF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1e4d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCorrection upDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",correction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->h:Lcom/meizu/media/gallery/filtershow/geometry/b;

    if-nez v0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/geometry/b;->b(ZF)V

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->o:Z

    return-void
.end method

.method public setGeoDataChangedListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->C:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-void
.end method

.method public setMirror(C)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p1}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e50

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirror mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setMirror:current has anim going, do nothing"

    .line 323
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->f:Lcom/meizu/media/gallery/filtershow/geometry/h;

    if-nez v0, :cond_2

    return-void

    .line 329
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a(C)V

    return-void
.end method

.method public setRotation(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e51

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setRotation:current has anim going, do nothing"

    .line 335
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->g:Lcom/meizu/media/gallery/filtershow/geometry/i;

    if-nez v0, :cond_2

    return-void

    :cond_2
    int-to-long v1, p1

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/i;->a(J)V

    return-void
.end method

.method public setStraighten(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e47

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->e:Lcom/meizu/media/gallery/filtershow/geometry/j;

    if-nez v0, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/j;->a(F)V

    .line 215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return-void
.end method
