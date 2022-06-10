.class public Lcom/meizu/media/gallery/rotate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/rotate/a$a;,
        Lcom/meizu/media/gallery/rotate/a$g;,
        Lcom/meizu/media/gallery/rotate/a$f;,
        Lcom/meizu/media/gallery/rotate/a$b;,
        Lcom/meizu/media/gallery/rotate/a$c;,
        Lcom/meizu/media/gallery/rotate/a$d;,
        Lcom/meizu/media/gallery/rotate/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/rotate/a$g;

.field private final a:Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

.field private b:Lcom/meizu/media/gallery/rotate/a$b;

.field private c:Lcom/meizu/media/gallery/rotate/RotateView;

.field private d:Z

.field private e:Z

.field private volatile f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/widget/TextView;

.field private final l:Lcom/meizu/media/gallery/tools/PhotoView;

.field private m:Lcom/meizu/media/gallery/tools/w;

.field private n:Lcom/meizu/media/gallery/tools/w;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/view/LayoutInflater;

.field private q:Landroid/view/ViewGroup;

.field private r:Ljava/lang/String;

.field private s:Landroid/graphics/RectF;

.field private t:Lcom/meizu/media/gallery/rotate/a$f;

.field private u:Landroid/graphics/Bitmap;

.field private v:F

.field private w:Landroid/view/animation/Interpolator;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/rotate/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/meizu/media/gallery/rotate/a$d;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/tools/PhotoView;I)V
    .locals 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/a;->e:Z

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/meizu/media/gallery/rotate/a;->g:I

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->r:Ljava/lang/String;

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->w:Landroid/view/animation/Interpolator;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    .line 139
    new-instance v1, Lcom/meizu/media/gallery/rotate/a$c;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/rotate/a$c;-><init>(Lcom/meizu/media/gallery/rotate/a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->z:Landroid/os/Handler;

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    const/4 v1, 0x4

    new-array v1, v1, [F

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v4, 0x2

    aput v2, v1, v4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/4 v2, 0x3

    aput p2, v1, v2

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->setBgColor([F)V

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/tools/PhotoView;->setActionList(Ljava/util/ArrayList;)V

    .line 80
    new-instance p1, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    invoke-direct {p1}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    .line 81
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;F)F
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a;->h:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;)Lcom/meizu/media/gallery/tools/w;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    return-object p1
.end method

.method private a(FIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x350d

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->s:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->s:Landroid/graphics/RectF;

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    int-to-float p1, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p4, p5

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 259
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 260
    iget-object p4, p0, Lcom/meizu/media/gallery/rotate/a;->s:Landroid/graphics/RectF;

    mul-float/2addr p3, p1

    mul-float/2addr p2, p1

    invoke-virtual {p4, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->s:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3511

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    new-instance v1, Lcom/meizu/media/gallery/rotate/a$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/rotate/a$2;-><init>(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x350a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/rotate/a;->d:Z

    if-nez p1, :cond_1

    .line 132
    iput-boolean v8, p0, Lcom/meizu/media/gallery/rotate/a;->d:Z

    .line 134
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/rotate/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/rotate/a$b;-><init>(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/rotate/a$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->b:Lcom/meizu/media/gallery/rotate/a$b;

    .line 135
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/rotate/a;->c(I)V

    .line 136
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->b:Lcom/meizu/media/gallery/rotate/a$b;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;FIIII)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/rotate/a;->a(FIIII)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/tools/w;Z)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/tools/w;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3510

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/tools/PhotoView;->setPhoto(Lcom/meizu/media/gallery/tools/w;Z)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->u:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 291
    invoke-static {p1}, Lcom/meizu/media/gallery/tools/w;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/tools/w;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    .line 292
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    invoke-virtual {p1, v0, p2}, Lcom/meizu/media/gallery/tools/PhotoView;->setPhoto(Lcom/meizu/media/gallery/tools/w;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/a;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/a;F)F
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a;->v:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/a;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a;->j:I

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3513

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 326
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/a;->e:Z

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/a;->g()F

    move-result v1

    .line 328
    new-instance v2, Lcom/meizu/media/gallery/rotate/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/gallery/rotate/c;-><init>(II)V

    .line 329
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/rotate/c;->a(F)Landroid/graphics/Rect;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gt v4, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_2

    .line 333
    :cond_1
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 334
    invoke-virtual {v2, p1, v3}, Lcom/meizu/media/gallery/rotate/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 338
    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_5

    .line 342
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/rotate/a$a;

    .line 343
    iget v2, v1, Lcom/meizu/media/gallery/rotate/a$a;->a:I

    const/16 v3, 0x400

    if-eq v2, v3, :cond_4

    const/16 v1, 0x1000

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v1, v0

    .line 348
    invoke-static {v5, v1}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(Landroid/graphics/Matrix;F)V

    goto :goto_1

    .line 345
    :cond_4
    iget v1, v1, Lcom/meizu/media/gallery/rotate/a$a;->b:F

    invoke-static {v5, v1}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b(Landroid/graphics/Matrix;F)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 356
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 355
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_6

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_6
    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->u:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->y:Lcom/meizu/media/gallery/rotate/a$d;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;)Lcom/meizu/media/gallery/tools/w;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    return-object p1
.end method

.method private b(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3517

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 423
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/tools/PhotoView;->b(Ljava/lang/Runnable;)V

    .line 425
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/rotate/a$6;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/rotate/a$6;-><init>(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->o:Ljava/lang/Runnable;

    .line 434
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/tools/PhotoView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->t:Lcom/meizu/media/gallery/rotate/a$f;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/rotate/a;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private d(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x351a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->p:Landroid/view/LayoutInflater;

    .line 472
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/PhotoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 473
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/a;->p:Landroid/view/LayoutInflater;

    const v3, 0x7f0c01d0

    invoke-virtual {v2, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/meizu/media/gallery/rotate/a;->q:Landroid/view/ViewGroup;

    .line 475
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/a;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 477
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->p:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/rotate/FullscreenToolView;

    .line 479
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/a;->b()Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->getPhotoBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/rotate/FullscreenToolView;->setPhotoBounds(Landroid/graphics/RectF;)V

    .line 480
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/rotate/a;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/rotate/a;->i:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/rotate/a;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/rotate/a;->v:F

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/rotate/a;)Landroid/graphics/RectF;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->s:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/RotateView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x350e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->d()V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/w;->a(II)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    .line 274
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    .line 275
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/a;->f:Z

    if-nez v1, :cond_2

    .line 276
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/a;->k()Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    .line 278
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/a;->d:Z

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/tools/w;Z)V

    :cond_3
    return-void
.end method

.method private k()Lcom/meizu/media/gallery/tools/w;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/tools/w;

    const/4 v4, 0x0

    const/16 v5, 0x350f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/tools/w;

    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V

    .line 284
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/rotate/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/a;->n()V

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/rotate/a;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/rotate/a;->j:I

    return p0
.end method

.method private l()Lcom/meizu/media/gallery/tools/w;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/tools/w;

    const/4 v4, 0x0

    const/16 v5, 0x3516

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/tools/w;

    return-object v0

    .line 413
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/rotate/a;->h:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/rotate/a;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    iget v1, p0, Lcom/meizu/media/gallery/rotate/a;->h:F

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(FI)V

    .line 415
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->n:Lcom/meizu/media/gallery/tools/w;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    return-object v0
.end method

.method private m()Lcom/meizu/media/gallery/rotate/RotateView;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/rotate/RotateView;

    const/4 v4, 0x0

    const/16 v5, 0x351b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/rotate/RotateView;

    return-object v0

    :cond_0
    const v0, 0x7f0c01d2

    .line 485
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/rotate/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/rotate/RotateView;

    return-object v0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/rotate/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/a;->j()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/a;->m:Lcom/meizu/media/gallery/tools/w;

    return-object p0
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x351e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 641
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/rotate/RotateView;->setTouchEnable(Z)V

    .line 642
    iget-boolean v0, p0, Lcom/meizu/media/gallery/rotate/a;->e:Z

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/RotateView;->a()V

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->A:Lcom/meizu/media/gallery/rotate/a$g;

    if-eqz v0, :cond_2

    .line 648
    invoke-interface {v0}, Lcom/meizu/media/gallery/rotate/a$g;->b()V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/a;->l()Lcom/meizu/media/gallery/tools/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/rotate/a;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/meizu/media/gallery/rotate/a;->d:Z

    return p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/rotate/a;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/rotate/a;->g:I

    return p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/a;->k()Lcom/meizu/media/gallery/tools/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3508

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/a;->m()Lcom/meizu/media/gallery/rotate/RotateView;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    new-instance v1, Lcom/meizu/media/gallery/rotate/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/rotate/a$1;-><init>(Lcom/meizu/media/gallery/rotate/a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/rotate/RotateView;->setOnRotateChangeListener(Lcom/meizu/media/gallery/rotate/RotateView$c;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/rotate/RotateView;->setRotatedAngle(F)V

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/rotate/RotateView;->setRotateSpan(F)V

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

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x350b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->y:Lcom/meizu/media/gallery/rotate/a$d;

    const/16 v1, 0x400

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/rotate/a$d;->a(I)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/rotate/a$a;

    int-to-float v3, p1

    invoke-direct {v2, p0, v1, v3}, Lcom/meizu/media/gallery/rotate/a$a;-><init>(Lcom/meizu/media/gallery/rotate/a;IF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->t:Lcom/meizu/media/gallery/rotate/a$f;

    const/16 v2, 0x1f4

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/meizu/media/gallery/rotate/a$f;

    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/a;->w:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/meizu/media/gallery/rotate/a$f;-><init>(Lcom/meizu/media/gallery/rotate/a;IILandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->t:Lcom/meizu/media/gallery/rotate/a$f;

    goto :goto_0

    .line 216
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/a;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1, v2, v3}, Lcom/meizu/media/gallery/rotate/a$f;->a(IILandroid/view/animation/Interpolator;)V

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->A:Lcom/meizu/media/gallery/rotate/a$g;

    if-eqz p1, :cond_3

    .line 219
    invoke-interface {p1}, Lcom/meizu/media/gallery/rotate/a$g;->a()V

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->t:Lcom/meizu/media/gallery/rotate/a$f;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/a$f;->f_()V

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a;->v:F

    .line 223
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/rotate/a;->c(I)V

    .line 224
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->z:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/RotateView;->b()V

    .line 226
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/rotate/RotateView;->setTouchEnable(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3515

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    new-instance v1, Lcom/meizu/media/gallery/rotate/a$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/rotate/a$5;-><init>(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3514

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    new-instance v1, Lcom/meizu/media/gallery/rotate/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/rotate/a$4;-><init>(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/a$e;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/rotate/a$e;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3512

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    new-instance v1, Lcom/meizu/media/gallery/rotate/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/rotate/a$3;-><init>(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/a$e;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->k:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/rotate/a$d;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->y:Lcom/meizu/media/gallery/rotate/a$d;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/rotate/a$g;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->A:Lcom/meizu/media/gallery/rotate/a$g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->r:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/tools/PhotoView;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    return-object v0
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x350c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->y:Lcom/meizu/media/gallery/rotate/a$d;

    const/16 v1, 0x1000

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/rotate/a$d;->a(I)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/rotate/a$a;

    int-to-float v3, p1

    invoke-direct {v2, p0, v1, v3}, Lcom/meizu/media/gallery/rotate/a$a;-><init>(Lcom/meizu/media/gallery/rotate/a;IF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->t:Lcom/meizu/media/gallery/rotate/a$f;

    const/4 v2, 0x0

    const/16 v3, 0x2bc

    if-nez v0, :cond_2

    .line 237
    new-instance v0, Lcom/meizu/media/gallery/rotate/a$f;

    invoke-direct {v0, p0, p1, v3, v2}, Lcom/meizu/media/gallery/rotate/a$f;-><init>(Lcom/meizu/media/gallery/rotate/a;IILandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->t:Lcom/meizu/media/gallery/rotate/a$f;

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v0, p1, v3, v2}, Lcom/meizu/media/gallery/rotate/a$f;->a(IILandroid/view/animation/Interpolator;)V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->A:Lcom/meizu/media/gallery/rotate/a$g;

    if-eqz p1, :cond_3

    .line 242
    invoke-interface {p1}, Lcom/meizu/media/gallery/rotate/a$g;->a()V

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->t:Lcom/meizu/media/gallery/rotate/a$f;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/a$f;->f_()V

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a;->v:F

    .line 246
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/rotate/a;->c(I)V

    .line 247
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->z:Landroid/os/Handler;

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/RotateView;->b()V

    .line 249
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a;->c:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/rotate/RotateView;->setTouchEnable(Z)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x351c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/PhotoView;->onResume()V

    .line 490
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/a;->f:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 525
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a;->g:I

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x351d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->z:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->z:Landroid/os/Handler;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 500
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/a;->n()V

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/a;->f:Z

    .line 503
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->a()V

    .line 504
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    new-instance v1, Lcom/meizu/media/gallery/rotate/a$7;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/rotate/a$7;-><init>(Lcom/meizu/media/gallery/rotate/a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->queueEvent(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->l:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->onPause()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/meizu/media/gallery/rotate/a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/meizu/media/gallery/rotate/a;->i:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 537
    iget v0, p0, Lcom/meizu/media/gallery/rotate/a;->h:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/meizu/media/gallery/rotate/a;->e:Z

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/rotate/a$a;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a;->x:Ljava/util/ArrayList;

    return-object v0
.end method
