.class public Lcom/meizu/media/gallery/slideshow/b;
.super Lcom/meizu/media/gallery/tools/GLView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/slideshow/b$d;,
        Lcom/meizu/media/gallery/slideshow/b$e;,
        Lcom/meizu/media/gallery/slideshow/b$c;,
        Lcom/meizu/media/gallery/slideshow/b$f;,
        Lcom/meizu/media/gallery/slideshow/b$b;,
        Lcom/meizu/media/gallery/slideshow/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final t:I


# instance fields
.field private final a:Lcom/meizu/media/gallery/ui/j;

.field private final b:Lcom/meizu/media/gallery/slideshow/b$e;

.field private c:Lcom/meizu/media/gallery/slideshow/b$a;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/meizu/media/gallery/slideshow/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/slideshow/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/meizu/media/gallery/slideshow/b$f;

.field private r:I

.field private s:Z

.field private u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/meizu/media/gallery/slideshow/b$c;

.field private z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 244
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/slideshow/b;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/GLView;-><init>()V

    .line 64
    new-instance v0, Lcom/meizu/media/gallery/ui/j;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/j;-><init>(FFI)V

    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->a:Lcom/meizu/media/gallery/ui/j;

    .line 66
    new-instance v0, Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/slideshow/b$e;-><init>(Lcom/meizu/media/gallery/slideshow/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->c:Lcom/meizu/media/gallery/slideshow/b$a;

    .line 108
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/slideshow/b;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 109
    iput-boolean v2, p0, Lcom/meizu/media/gallery/slideshow/b;->e:Z

    .line 110
    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/slideshow/b;->f:Ljava/lang/ref/ReferenceQueue;

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/slideshow/b;->g:Ljava/util/ArrayList;

    .line 237
    new-instance v3, Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-direct {v3, p0, v0}, Lcom/meizu/media/gallery/slideshow/b$f;-><init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/slideshow/b$1;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    const/4 v3, -0x1

    .line 238
    iput v3, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    .line 239
    iput-boolean v2, p0, Lcom/meizu/media/gallery/slideshow/b;->s:Z

    .line 272
    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 446
    iput v2, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    .line 549
    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->y:Lcom/meizu/media/gallery/slideshow/b$c;

    .line 550
    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->z:Landroid/view/GestureDetector;

    .line 69
    new-instance v1, Lcom/meizu/media/gallery/slideshow/b$a;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/gallery/slideshow/b$a;-><init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/slideshow/b$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->c:Lcom/meizu/media/gallery/slideshow/b$a;

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->c:Lcom/meizu/media/gallery/slideshow/b$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b$a;->start()V

    return-void
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3615

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 513
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-interface {v2, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lcom/meizu/media/gallery/slideshow/b$b;->a:I

    if-nez p1, :cond_2

    .line 514
    iput v0, v1, Lcom/meizu/media/gallery/slideshow/b$b;->a:I

    .line 516
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    iget-object v0, v1, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    new-instance v2, Lcom/meizu/media/gallery/slideshow/b$1;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/slideshow/b$1;-><init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/slideshow/b$b;)V

    invoke-interface {p1, v0, v2}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/k;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x2

    aput-object v4, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/tools/g;

    aput-object v5, v6, v2

    const-class v2, Lcom/meizu/media/gallery/slideshow/b$b;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x360d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/g;->a(I)V

    .line 278
    invoke-interface {p1, p3}, Lcom/meizu/media/gallery/tools/g;->a(F)V

    .line 279
    iget-object p3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-virtual {p3, p1}, Lcom/meizu/media/gallery/slideshow/b$d;->a(Lcom/meizu/media/gallery/tools/g;)V

    .line 280
    iget p3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->d:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, v1, v0}, Lcom/meizu/media/gallery/tools/g;->a(FFFF)V

    .line 282
    iget-object p3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    if-eqz p3, :cond_1

    .line 284
    invoke-virtual {p3}, Lcom/meizu/media/gallery/tools/d;->g()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v8

    .line 285
    invoke-virtual {p3}, Lcom/meizu/media/gallery/tools/d;->h()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v8

    .line 284
    invoke-virtual {p3, p1, p2, v0}, Lcom/meizu/media/gallery/tools/d;->a(Lcom/meizu/media/gallery/tools/g;II)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object p3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p3

    neg-int p3, p3

    div-int/2addr p3, v8

    int-to-float v1, p3

    iget-object p3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    .line 288
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p3

    neg-int p3, p3

    div-int/2addr p3, v8

    int-to-float v2, p3

    iget-object p3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    .line 289
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p3

    int-to-float v3, p3

    iget-object p2, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    .line 290
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p2

    int-to-float v4, p2

    const v5, -0x29292a

    move-object v0, p1

    .line 287
    invoke-interface/range {v0 .. v5}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    .line 293
    :goto_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/slideshow/b;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/meizu/media/gallery/slideshow/b;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/slideshow/b;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/meizu/media/gallery/slideshow/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/b;->f:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private b(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x2

    aput-object v4, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/tools/g;

    aput-object v5, v6, v2

    const-class v2, Lcom/meizu/media/gallery/slideshow/b$b;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x3610

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 354
    :cond_1
    iget-object v1, p2, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    if-nez v1, :cond_2

    .line 355
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    return-void

    .line 359
    :cond_2
    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/g;->a(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/g;->a(F)V

    .line 362
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v1

    .line 363
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->m()I

    move-result v2

    int-to-float v1, v1

    .line 364
    iget-object v3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-static {v3}, Lcom/meizu/media/gallery/slideshow/b$d;->a(Lcom/meizu/media/gallery/slideshow/b$d;)F

    move-result v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    iget-object v3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-static {v3}, Lcom/meizu/media/gallery/slideshow/b$d;->b(Lcom/meizu/media/gallery/slideshow/b$d;)F

    move-result v3

    div-float v3, v2, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 367
    invoke-interface {p1, p3, v2}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    const/4 p3, 0x0

    .line 368
    invoke-interface {p1, v1, v1, p3}, Lcom/meizu/media/gallery/tools/g;->a(FFF)V

    .line 370
    iget v1, p2, Lcom/meizu/media/gallery/slideshow/b$b;->d:I

    int-to-float v1, v1

    invoke-interface {p1, v1, p3, p3, v0}, Lcom/meizu/media/gallery/tools/g;->a(FFFF)V

    .line 371
    iget-object p3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    iget-object v0, p2, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/d;->g()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v8

    iget-object p2, p2, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    .line 372
    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/d;->h()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v8

    .line 371
    invoke-virtual {p3, p1, v0, p2}, Lcom/meizu/media/gallery/tools/d;->a(Lcom/meizu/media/gallery/tools/g;II)V

    .line 373
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Lcom/meizu/media/gallery/tools/g;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/tools/g;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x360e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v1

    .line 299
    iget-object v3, p0, Lcom/meizu/media/gallery/slideshow/b;->a:Lcom/meizu/media/gallery/ui/j;

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/ui/j;->a(J)Z

    move-result v3

    .line 300
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v4

    .line 301
    invoke-interface {v4, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBlendFunc(II)V

    .line 302
    iget-object v5, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    iget v6, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    sub-int/2addr v6, v0

    invoke-interface {v5, v6}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/meizu/media/gallery/slideshow/b;->a:Lcom/meizu/media/gallery/ui/j;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/j;->d()F

    move-result v5

    .line 304
    :goto_0
    iget-boolean v7, p0, Lcom/meizu/media/gallery/slideshow/b;->s:Z

    const/4 v8, -0x1

    if-nez v7, :cond_2

    iget v7, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    if-eq v7, v8, :cond_2

    iget-object v9, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    sub-int/2addr v7, v0

    invoke-interface {v9, v7}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    .line 305
    iget-object v7, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    iget v9, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    sub-int/2addr v9, v0

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 307
    iget-object v9, v7, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-virtual {v9, v1, v2}, Lcom/meizu/media/gallery/slideshow/b$d;->a(J)Z

    move-result v9

    or-int/2addr v3, v9

    sub-float/2addr v6, v5

    .line 308
    invoke-direct {p0, p1, v7, v6}, Lcom/meizu/media/gallery/slideshow/b;->a(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    .line 311
    :cond_2
    iget v6, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    if-eq v6, v8, :cond_3

    .line 312
    iget-object v7, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 314
    iget-object v7, v6, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-virtual {v7, v1, v2}, Lcom/meizu/media/gallery/slideshow/b$d;->a(J)Z

    move-result v1

    or-int/2addr v3, v1

    .line 315
    invoke-direct {p0, p1, v6, v5}, Lcom/meizu/media/gallery/slideshow/b;->a(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    :cond_3
    if-eqz v3, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    :cond_4
    const/16 p1, 0x303

    .line 319
    invoke-interface {v4, v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glBlendFunc(II)V

    return-void
.end method

.method private c(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/slideshow/b$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3611

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 378
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->m()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 379
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    cmpl-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v3, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 382
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v0

    int-to-float v0, v0

    iget-object p2, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 383
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 384
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->m()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 386
    :cond_1
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 387
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 388
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->m()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 389
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->m()I

    move-result v1

    int-to-float v1, v1

    iget-object p2, p2, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 392
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result p2

    div-int/2addr p2, v9

    int-to-float p2, p2

    sub-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {v2, p2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 393
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, p2

    iget p2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float v6, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float v7, p2

    const v8, -0x29292a

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    .line 394
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 53
    sget v0, Lcom/meizu/media/gallery/slideshow/b;->t:I

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/slideshow/b;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x360f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 323
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v1

    .line 327
    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 328
    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    sub-int/2addr v2, v0

    .line 329
    iget-object v4, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-interface {v4, v2}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 330
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sget v4, Lcom/meizu/media/gallery/slideshow/b;->t:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    goto :goto_0

    :cond_2
    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 335
    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    add-int/lit8 v4, v2, 0x1

    .line 336
    iget-object v5, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    add-int/2addr v2, v0

    invoke-interface {v5, v2}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    mul-int/lit8 v4, v1, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    sget v4, Lcom/meizu/media/gallery/slideshow/b;->t:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    :cond_3
    :goto_0
    move v0, v8

    :cond_4
    if-eqz v0, :cond_5

    .line 344
    iget v0, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    .line 345
    iput v3, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    .line 348
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    return-object p0
.end method

.method private e(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3616

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->y:Lcom/meizu/media/gallery/slideshow/b$c;

    iget-object v0, v0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/slideshow/b$c;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 542
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b;->a(I)V

    add-int/lit8 v0, p1, 0x1

    .line 543
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/slideshow/b;->a(I)V

    add-int/lit8 v0, p1, -0x1

    .line 544
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/slideshow/b;->a(I)V

    add-int/lit8 v0, p1, 0x2

    .line 545
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/slideshow/b;->a(I)V

    add-int/lit8 p1, p1, -0x2

    .line 546
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b;->a(I)V

    return-void
.end method

.method private e(Lcom/meizu/media/gallery/tools/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/tools/g;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3612

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 398
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/slideshow/b$e;->a(J)Z

    .line 400
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->d()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    .line 402
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    goto :goto_0

    .line 405
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    iget-object v3, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-static {v3}, Lcom/meizu/media/gallery/slideshow/b$e;->a(Lcom/meizu/media/gallery/slideshow/b$e;)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    .line 406
    iput v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    .line 407
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->g_()V

    .line 410
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v1

    .line 411
    iget v3, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 412
    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    iget v3, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 413
    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    iget v3, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/meizu/media/gallery/slideshow/b;->t:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    goto :goto_1

    .line 416
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    iget v3, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    add-int/2addr v3, v0

    invoke-interface {v2, v3}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 417
    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    iget v3, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/meizu/media/gallery/slideshow/b;->t:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    .line 421
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/slideshow/b$b;F)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/slideshow/b;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/slideshow/b$c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/b;->y:Lcom/meizu/media/gallery/slideshow/b$c;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/slideshow/b$e;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/slideshow/b;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x360c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 260
    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    .line 262
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$f;->clear()V

    .line 263
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->a:Lcom/meizu/media/gallery/ui/j;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/j;->b()V

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->b()V

    .line 265
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 266
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    .line 269
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->c:Lcom/meizu/media/gallery/slideshow/b$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/media/gallery/slideshow/b$c;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/slideshow/b$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3617

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 553
    :cond_0
    iput-object p2, p0, Lcom/meizu/media/gallery/slideshow/b;->y:Lcom/meizu/media/gallery/slideshow/b$c;

    .line 555
    new-instance p2, Lcom/meizu/media/gallery/slideshow/b$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/slideshow/b$2;-><init>(Lcom/meizu/media/gallery/slideshow/b;)V

    .line 570
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->z:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b;->u:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x360b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 247
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b;->s:Z

    .line 248
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->a:Lcom/meizu/media/gallery/ui/j;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/j;->f_()V

    .line 249
    iget v0, p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->c:I

    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    .line 251
    new-instance v0, Lcom/meizu/media/gallery/slideshow/b$b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/slideshow/b$b;-><init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;)V

    .line 252
    iget-object v1, v0, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$d;->f_()V

    .line 254
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    iget p1, p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->c:I

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/slideshow/b$f;->b(ILcom/meizu/media/gallery/slideshow/b$b;)V

    .line 255
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    .line 256
    iget p1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b;->e(I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3613

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    if-eqz v0, :cond_1

    .line 427
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b;->d(Lcom/meizu/media/gallery/tools/g;)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b$e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b;->e(Lcom/meizu/media/gallery/tools/g;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/tools/g;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3614

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

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->z:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 457
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto/16 :goto_0

    .line 497
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    if-eqz v1, :cond_a

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    .line 499
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    goto/16 :goto_0

    .line 479
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 480
    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    .line 481
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/slideshow/b$e;->b(Lcom/meizu/media/gallery/slideshow/b$e;F)F

    .line 482
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b;->y:Lcom/meizu/media/gallery/slideshow/b$c;

    if-eqz p1, :cond_6

    .line 483
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/slideshow/b$e;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 484
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/slideshow/b$e;->f_()V

    .line 486
    :cond_5
    iget p1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->a(Lcom/meizu/media/gallery/slideshow/b$e;)I

    move-result v1

    add-int/2addr p1, v1

    .line 487
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->y:Lcom/meizu/media/gallery/slideshow/b$c;

    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/slideshow/b$c;->a(I)V

    .line 488
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b;->e(I)V

    .line 489
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 490
    iget-object p1, p1, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/slideshow/b$d;->b()V

    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 492
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    const/4 p1, 0x0

    .line 493
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    .line 494
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    goto :goto_0

    .line 459
    :cond_7
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    .line 462
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 463
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-static {v2}, Lcom/meizu/media/gallery/slideshow/b$e;->a(Lcom/meizu/media/gallery/slideshow/b$e;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    .line 464
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/slideshow/b;->t:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-static {v3}, Lcom/meizu/media/gallery/slideshow/b$e;->a(Lcom/meizu/media/gallery/slideshow/b$e;)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    .line 465
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->b()V

    .line 466
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b$e;->g_()V

    .line 467
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    .line 470
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b;->b:Lcom/meizu/media/gallery/slideshow/b$e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/slideshow/b$e;->a(Lcom/meizu/media/gallery/slideshow/b$e;F)F

    .line 472
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b;->y:Lcom/meizu/media/gallery/slideshow/b$c;

    if-eqz p1, :cond_9

    .line 473
    invoke-interface {p1}, Lcom/meizu/media/gallery/slideshow/b$c;->b()V

    .line 475
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    :cond_a
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b;->x:Z

    const/4 v0, 0x0

    .line 441
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b;->v:F

    .line 442
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b;->w:F

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x361a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b;->q:Lcom/meizu/media/gallery/slideshow/b$f;

    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b;->r:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, v0, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b$d;->b()V

    :cond_1
    return-void
.end method
