.class public Lcom/meizu/media/gallery/filtershow/doodle/p;
.super Lcom/meizu/media/gallery/filtershow/doodle/a;
.source "SourceFile"


# static fields
.field private static A:Landroid/graphics/PointF; = null

.field private static E:F = 0.0f

.field private static F:F = 0.0f

.field private static R:Landroid/graphics/Paint; = null

.field private static S:Landroid/graphics/PointF; = null

.field private static T:Landroid/graphics/PointF; = null

.field private static U:Landroid/graphics/Matrix; = null

.field private static V:Landroid/graphics/PointF; = null

.field private static W:Landroid/graphics/PointF; = null

.field private static X:Landroid/graphics/PointF; = null

.field private static Y:Landroid/graphics/PointF; = null

.field private static Z:I = 0x0

.field private static aa:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field public static s:J = 0x0L

.field private static w:I = -0xe67213

.field private static x:Landroid/graphics/PointF;

.field private static y:Landroid/graphics/PointF;

.field private static z:Landroid/graphics/PointF;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:F

.field private G:F

.field private H:F

.field private I:Landroid/graphics/PointF;

.field private J:F

.field private K:Ljava/lang/String;

.field private L:Landroid/graphics/Paint$Align;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private ab:Landroid/graphics/Point;

.field private ac:Landroid/graphics/Point;

.field private ad:Landroid/graphics/Point;

.field public final q:I

.field public final r:I

.field private final t:I

.field private final u:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->x:Landroid/graphics/PointF;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->y:Landroid/graphics/PointF;

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->z:Landroid/graphics/PointF;

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->A:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->E:F

    const/4 v0, 0x0

    .line 63
    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->F:F

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->S:Landroid/graphics/PointF;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->T:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->U:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->V:Landroid/graphics/PointF;

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->W:Landroid/graphics/PointF;

    .line 85
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->X:Landroid/graphics/PointF;

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Y:Landroid/graphics/PointF;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>()V

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->t:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->u:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->v:F

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->q:I

    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->r:I

    const-string v3, ""

    .line 60
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->C:Ljava/lang/String;

    const v3, 0x3f4ccccd    # 0.8f

    .line 64
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->G:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    const/4 v3, 0x0

    .line 67
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    const-string v3, "sans-serif"

    .line 68
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    .line 69
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    .line 70
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->M:I

    .line 73
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    .line 74
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    const/4 v1, 0x0

    .line 692
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    .line 693
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    .line 694
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad:Landroid/graphics/Point;

    .line 95
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    .line 96
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    .line 97
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->i:I

    .line 98
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->I:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(IIFLandroid/graphics/PointF;Landroid/graphics/Point;)V

    const/4 p2, 0x2

    .line 38
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->t:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 39
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->u:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 40
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->v:F

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->q:I

    const/4 p3, 0x1

    .line 43
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->r:I

    const-string p5, ""

    .line 60
    iput-object p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->C:Ljava/lang/String;

    const p5, 0x3f4ccccd    # 0.8f

    .line 64
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->G:F

    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    const/4 p5, 0x0

    .line 67
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    const-string p5, "sans-serif"

    .line 68
    iput-object p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    .line 69
    sget-object p5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    .line 70
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->M:I

    .line 73
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    .line 74
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    const/4 p2, 0x0

    .line 692
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    .line 693
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    .line 694
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad:Landroid/graphics/Point;

    .line 103
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    .line 104
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    .line 106
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    .line 107
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->I:Landroid/graphics/PointF;

    .line 109
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 110
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p2, p7}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x1853

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

    .line 472
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 473
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->q()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 474
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->V:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 475
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->V:Landroid/graphics/PointF;

    return-object p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x1854

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

    .line 479
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    .line 480
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    int-to-float p2, p4

    mul-float/2addr p1, p2

    .line 481
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->I:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static aj()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1864

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 858
    :cond_0
    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Z:I

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->s:J

    return-void
.end method

.method public static ak()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1865

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 863
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->S:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 866
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->T:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 869
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->V:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    .line 870
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 872
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->W:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    .line 873
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 875
    :cond_4
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->X:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    .line 876
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 878
    :cond_5
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Y:Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    .line 879
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 881
    :cond_6
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->U:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    .line 882
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_7
    return-void
.end method

.method public static al()V
    .locals 1

    .line 887
    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Z:I

    return-void
.end method

.method private am()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x185e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 685
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 688
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 689
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x1850

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 360
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_3

    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 368
    :cond_1
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_2

    .line 373
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_3
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa:Ljava/util/ArrayList;

    return-object p1
.end method

.method private g(FF)V
    .locals 9

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x1843

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 169
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x185d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 675
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 676
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    .line 677
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad:Landroid/graphics/Point;

    .line 679
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    .line 680
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    return-object v0
.end method

.method public C()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x184a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x1861

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 776
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 777
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 778
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 779
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 780
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 781
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v1
.end method

.method public R()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1842

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    .line 154
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "TextDoodle"

    return-object v0
.end method

.method public a(FFLandroid/graphics/RectF;)I
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x1852

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 447
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_2

    if-eq p1, v9, :cond_3

    if-eq p1, v0, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v9

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    move p2, v8

    :cond_5
    :goto_0
    return p2
.end method

.method public a(FFLandroid/graphics/RectF;Z)I
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const/4 v12, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x0

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x1

    aput-object v1, v0, v14

    const/4 v15, 0x2

    aput-object v10, v0, v15

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    const-class v1, Landroid/graphics/RectF;

    aput-object v1, v5, v15

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1851

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 382
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result v1

    .line 387
    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    .line 388
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 389
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 391
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 392
    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 395
    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/p;->U:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 396
    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/p;->U:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v6, v1, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-array v1, v15, [F

    aput v8, v1, v13

    aput v9, v1, v14

    .line 398
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->U:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 400
    aget v3, v1, v13

    float-to-double v5, v3

    .line 401
    aget v1, v1, v14

    float-to-double v8, v1

    .line 403
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 404
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 405
    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 406
    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    sub-float v12, v3, v1

    .line 409
    sget v13, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1

    .line 410
    sget v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    mul-float v12, v2, v4

    add-float/2addr v3, v12

    :cond_1
    sub-float v12, v10, v0

    .line 412
    sget v13, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2

    .line 413
    sget v10, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c:I

    int-to-float v10, v10

    add-float/2addr v10, v0

    mul-float/2addr v2, v4

    add-float/2addr v10, v2

    :cond_2
    float-to-double v12, v1

    cmpl-double v2, v5, v12

    if-ltz v2, :cond_3

    float-to-double v12, v3

    cmpg-double v2, v5, v12

    if-gtz v2, :cond_3

    float-to-double v12, v0

    cmpl-double v2, v8, v12

    if-ltz v2, :cond_3

    float-to-double v12, v10

    cmpg-double v2, v8, v12

    if-gtz v2, :cond_3

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v12, -0x1

    :goto_0
    if-eqz v11, :cond_8

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float v4, v1, v2

    float-to-double v14, v4

    cmpl-double v4, v5, v14

    if-ltz v4, :cond_4

    add-float v4, v1, v2

    float-to-double v14, v4

    cmpg-double v4, v5, v14

    if-gtz v4, :cond_4

    sub-float v4, v0, v2

    float-to-double v14, v4

    cmpl-double v4, v8, v14

    if-ltz v4, :cond_4

    add-float/2addr v2, v0

    float-to-double v14, v2

    cmpg-double v2, v8, v14

    if-gtz v2, :cond_4

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 426
    :cond_4
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->G:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v4, v2

    const/high16 v14, 0x42700000    # 60.0f

    mul-float/2addr v11, v14

    sub-float v11, v3, v11

    float-to-double v13, v11

    cmpl-double v11, v5, v13

    if-ltz v11, :cond_5

    const/high16 v11, 0x42700000    # 60.0f

    mul-float v14, v2, v11

    add-float/2addr v14, v3

    float-to-double v13, v14

    cmpg-double v13, v5, v13

    if-gtz v13, :cond_6

    mul-float v14, v2, v11

    sub-float v13, v0, v14

    float-to-double v13, v13

    cmpl-double v13, v8, v13

    if-ltz v13, :cond_6

    sub-float v2, v4, v2

    mul-float/2addr v2, v11

    add-float/2addr v0, v2

    float-to-double v13, v0

    cmpg-double v0, v8, v13

    if-gtz v0, :cond_6

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    const/high16 v11, 0x42700000    # 60.0f

    .line 430
    :cond_6
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->G:F

    mul-float v14, v0, v11

    sub-float v2, v1, v14

    float-to-double v13, v2

    cmpl-double v2, v5, v13

    if-ltz v2, :cond_7

    sub-float v2, v4, v0

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-double v1, v1

    cmpg-double v1, v5, v1

    if-gtz v1, :cond_7

    sub-float v1, v4, v0

    mul-float/2addr v1, v11

    sub-float v1, v10, v1

    float-to-double v1, v1

    cmpl-double v1, v8, v1

    if-ltz v1, :cond_7

    mul-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-double v0, v0

    cmpg-double v0, v8, v0

    if-gtz v0, :cond_7

    move/from16 v11, v16

    goto :goto_1

    .line 434
    :cond_7
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->G:F

    sub-float v1, v4, v0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    float-to-double v13, v1

    cmpl-double v1, v5, v13

    if-ltz v1, :cond_8

    mul-float v14, v0, v2

    add-float/2addr v3, v14

    float-to-double v13, v3

    cmpg-double v1, v5, v13

    if-gtz v1, :cond_8

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    sub-float v1, v10, v4

    float-to-double v3, v1

    cmpl-double v1, v8, v3

    if-ltz v1, :cond_8

    mul-float/2addr v0, v2

    add-float/2addr v10, v0

    float-to-double v0, v10

    cmpg-double v0, v8, v0

    if-gtz v0, :cond_8

    const/4 v11, 0x4

    goto :goto_1

    :cond_8
    move v11, v12

    :goto_1
    return v11
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x1868

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 936
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 937
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 938
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 939
    invoke-virtual {p0, p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 940
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p$1;->a:[I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget p1, p1, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p1, v8, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 948
    :cond_1
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 945
    :cond_2
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    div-float/2addr p1, v4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 942
    :cond_3
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 953
    :goto_0
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 954
    iget p1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    div-float/2addr p1, v4

    iget v0, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 955
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public a(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1845

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g(FF)V

    return-void
.end method

.method public a(FFFFLandroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Landroid/graphics/RectF;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p1, 0x1855

    move-object v2, p0

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 486
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 488
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->S:Landroid/graphics/PointF;

    invoke-static {p5, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 489
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/p;->T:Landroid/graphics/PointF;

    invoke-static {p5, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 491
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->S:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/PointF;)V

    .line 492
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->T:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/PointF;)V

    .line 495
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->x()V

    return-void
.end method

.method public a(IIII)V
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

    const/4 v8, 0x2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x185c

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(IIII)V

    .line 656
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    if-ne p4, v8, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p4, v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 660
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    .line 661
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    if-nez p1, :cond_2

    .line 662
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    :cond_2
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 664
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->f()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 665
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    float-to-int p1, p4

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Point;->set(II)V

    .line 667
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onImageSize mDrawTextBounds:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mTextBounds:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextDoodle"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x1866

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 891
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 895
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 897
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->af()Landroid/graphics/PointF;

    move-result-object v1

    .line 898
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 899
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 900
    sget p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->Z:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 901
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->w:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 903
    :cond_2
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    :goto_0
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->W:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->W:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->X:Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->X:Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 907
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v9, 0x2

    aput-object p3, v1, v9

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1867

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_4

    if-nez p4, :cond_2

    goto :goto_1

    .line 920
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 922
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->af()Landroid/graphics/PointF;

    move-result-object v0

    .line 923
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 924
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 925
    sget p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->Z:I

    rem-int/2addr p2, v9

    if-nez p2, :cond_3

    .line 926
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->w:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 928
    :cond_3
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 930
    :goto_0
    iget p2, p3, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v2, p2, v0

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p4, Landroid/graphics/PointF;->x:F

    add-float v4, p2, v0

    iget v5, p4, Landroid/graphics/PointF;->y:F

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/p;->R:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 916
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    const/4 v12, 0x1

    aput-object v9, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v11

    const-class v1, Landroid/graphics/Paint;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1860

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 708
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 712
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->af()Landroid/graphics/PointF;

    move-result-object v0

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 715
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    int-to-float v1, v1

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 716
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->e:F

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->l()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 718
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 719
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 720
    invoke-static {}, Lcom/meizu/media/gallery/d/c;->a()Lcom/meizu/media/gallery/d/c;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/d/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 721
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 723
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 725
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 726
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 729
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    .line 730
    iget v5, v0, Landroid/graphics/PointF;->y:F

    int-to-float v6, v3

    mul-float/2addr v6, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v6, v13

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v1

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const/4 v15, 0x0

    if-lez v3, :cond_3

    .line 736
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    sub-float v14, v0, v4

    add-int/lit8 v0, v3, -0x1

    .line 737
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v15

    .line 742
    :goto_0
    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/p$1;->a:[I

    iget-object v11, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    invoke-virtual {v11}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-eq v6, v12, :cond_6

    if-eq v6, v10, :cond_5

    const/4 v10, 0x3

    if-eq v6, v10, :cond_4

    goto :goto_1

    .line 752
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->p()I

    move-result v6

    int-to-float v6, v6

    mul-float v15, v1, v6

    sub-float v1, v15, v0

    goto :goto_1

    .line 748
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v6

    div-float/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->p()I

    move-result v6

    int-to-float v6, v6

    mul-float v15, v1, v6

    div-float v1, v0, v13

    sub-float v1, v15, v1

    goto :goto_1

    .line 744
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->p()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    move v15, v1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_8

    .line 762
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    int-to-float v11, v6

    mul-float/2addr v11, v4

    add-float/2addr v11, v5

    .line 764
    invoke-virtual {v8, v10, v15, v11, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 768
    :cond_8
    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->W:Landroid/graphics/PointF;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 769
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->X:Landroid/graphics/PointF;

    add-float/2addr v14, v4

    invoke-virtual {v0, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    const/4 v13, 0x1

    aput-object v9, v1, v13

    const/4 v14, 0x2

    aput-object v10, v1, v14

    const/4 v15, 0x3

    aput-object v11, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v12

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v5, v13

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v5, v14

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1863

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 796
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v10, :cond_3

    .line 798
    iget v0, v10, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_2

    iget v0, v10, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_3

    .line 799
    :cond_2
    iget v0, v10, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 802
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->I()Landroid/graphics/PointF;

    move-result-object v0

    .line 803
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 805
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result v2

    neg-float v2, v2

    iput v2, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->c:F

    .line 806
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 807
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 808
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    int-to-float v0, v0

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 810
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    if-nez v0, :cond_4

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->B()Landroid/graphics/Point;

    .line 812
    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 813
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 814
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 816
    :cond_4
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->e:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->l()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 818
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 819
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 820
    invoke-static {}, Lcom/meizu/media/gallery/d/c;->a()Lcom/meizu/media/gallery/d/c;

    move-result-object v0

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/d/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 821
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 823
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const/4 v2, 0x0

    .line 825
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    .line 826
    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p$1;->a:[I

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    invoke-virtual {v5}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v13, :cond_8

    if-eq v4, v14, :cond_7

    if-eq v4, v15, :cond_6

    goto :goto_0

    .line 834
    :cond_6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v14

    int-to-float v4, v4

    add-float/2addr v2, v4

    goto :goto_0

    .line 831
    :cond_7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 828
    :cond_8
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v14

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 840
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v4

    .line 841
    invoke-direct {v7, v4}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 842
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    .line 844
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    .line 845
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v5, v12

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 846
    invoke-virtual {v8, v0, v2, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 849
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public a(Landroid/graphics/RectF;FLandroid/graphics/Matrix;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1858

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 527
    :cond_0
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    .line 528
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/p;->x:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 529
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, p2, v8

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, p2, v9

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, p2, v10

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, p2, v0

    .line 530
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 531
    aget p3, p2, v8

    aget v1, p2, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->x:Landroid/graphics/PointF;

    invoke-static {p1, p3, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 532
    aget p3, p2, v10

    aget p2, p2, v0

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->y:Landroid/graphics/PointF;

    invoke-static {p1, p3, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 533
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->x:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/PointF;)V

    .line 534
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/PointF;)V

    .line 535
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(F)V

    .line 538
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->am()V

    return-void
.end method

.method public a(Landroid/util/JsonReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x186e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1140
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1141
    new-instance v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 1142
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 1143
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1144
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text_max_length"

    .line 1145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1146
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->k(I)V

    goto :goto_0

    :cond_1
    const-string v4, "text_input_type"

    .line 1147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1148
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->j(I)V

    goto :goto_0

    :cond_2
    const-string v4, "font_name"

    .line 1149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1150
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "text_align"

    .line 1151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    .line 1152
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 1153
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x514d33ab

    if-eq v6, v7, :cond_6

    const v7, 0x32a007

    if-eq v6, v7, :cond_5

    const v7, 0x677c21c

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "right"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v5

    goto :goto_1

    :cond_5
    const-string v6, "left"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v0

    goto :goto_1

    :cond_6
    const-string v6, "center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v8

    :cond_7
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v0, :cond_9

    if-eq v4, v5, :cond_8

    goto :goto_0

    .line 1161
    :cond_8
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    .line 1158
    :cond_9
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    .line 1155
    :cond_a
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "margin_left"

    .line 1164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1165
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(I)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "margin_right"

    .line 1166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1167
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(I)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "hint_text"

    .line 1168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1169
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v4, "hint_state"

    .line 1170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1171
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "color"

    .line 1172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1173
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->e(I)V

    goto/16 :goto_0

    :cond_10
    const-string v4, "paint_size"

    .line 1174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1175
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    .line 1176
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(F)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "type"

    .line 1177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1178
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->i:I

    goto/16 :goto_0

    :cond_12
    const-string v4, "text_content"

    .line 1179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1180
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v4, "mirrorX"

    .line 1181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1182
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    goto/16 :goto_0

    :cond_14
    const-string v4, "mirrorY"

    .line 1183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1184
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    goto/16 :goto_0

    :cond_15
    const-string v4, "draw_content_width"

    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1186
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_16
    const-string v4, "draw_content_height"

    .line 1187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1188
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_17
    const-string v4, "rotate"

    .line 1189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1190
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->D:F

    goto/16 :goto_0

    :cond_18
    const-string v4, "geometry_rotate"

    .line 1191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1192
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    goto/16 :goto_0

    :cond_19
    const-string v4, "geometry_straighten"

    .line 1193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1194
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    goto/16 :goto_0

    :cond_1a
    const-string v4, "geometry_mirror"

    .line 1195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1196
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_0

    :cond_1b
    const-string v4, "image_size"

    .line 1197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1198
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-array v4, v5, [I

    .line 1200
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move v5, v8

    .line 1202
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1203
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    .line 1204
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    aput v7, v4, v5

    move v5, v6

    goto :goto_2

    .line 1206
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1207
    aget v5, v4, v8

    aget v4, v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 1208
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->c:Landroid/graphics/Point;

    .line 1209
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "point_count"

    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1211
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_0

    :cond_1e
    const-string v4, "points"

    .line 1212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1214
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    new-array v3, v5, [F

    move v4, v8

    move v5, v4

    .line 1216
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    add-int/2addr v4, v0

    add-int/lit8 v6, v5, 0x1

    .line 1218
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v3, v5

    .line 1219
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_1f

    .line 1220
    aget v5, v3, v8

    aget v6, v3, v0

    invoke-virtual {p0, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FF)V

    move v5, v8

    goto :goto_3

    :cond_1f
    move v5, v6

    goto :goto_3

    .line 1224
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 1226
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1229
    :cond_22
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(Landroid/graphics/Point;)V

    .line 1230
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonWriter;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x186d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1072
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "text_max_length"

    .line 1073
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "text_input_type"

    .line 1074
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "font_name"

    .line 1075
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1077
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p$1;->a:[I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "left"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "right"

    goto :goto_0

    :cond_2
    const-string v2, "center"

    :cond_3
    :goto_0
    const-string v0, "text_align"

    .line 1088
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "margin_right"

    .line 1089
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "margin_left"

    .line 1090
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "hint_text"

    .line 1091
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "hint_state"

    .line 1092
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "color"

    .line 1093
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "paint_size"

    .line 1094
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 1095
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->J()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "text_content"

    .line 1096
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "mirrorX"

    .line 1097
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "mirrorY"

    .line 1098
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->B()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "draw_content_width"

    .line 1101
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "draw_content_height"

    .line 1102
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "rotate"

    .line 1104
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "geometry_rotate"

    .line 1106
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "geometry_straighten"

    .line 1107
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "geometry_mirror"

    .line 1108
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1110
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->f()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "image_size"

    .line 1111
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1112
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "x"

    .line 1113
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_4

    move-wide v4, v2

    goto :goto_1

    :cond_4
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    :goto_1
    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "y"

    .line 1114
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    if-nez v0, :cond_5

    move-wide v4, v2

    goto :goto_2

    :cond_5
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v4, v0

    :goto_2
    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1115
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v0, "point_count"

    .line 1117
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "points"

    .line 1119
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1120
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1121
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->H()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_3
    if-ge v8, v0, :cond_6

    .line 1124
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 1125
    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 1126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 1128
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 1129
    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1130
    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1133
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1135
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1844

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 184
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-array v0, v10, [F

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 188
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    aput v3, v0, v8

    .line 189
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    aput v2, v0, v9

    .line 190
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 191
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    new-instance v3, Landroid/graphics/PointF;

    aget v4, v0, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aget v5, v0, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->B()Landroid/graphics/Point;

    :cond_4
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1869

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 962
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-nez v0, :cond_1

    .line 963
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->B:Ljava/lang/String;

    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->C:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Landroid/graphics/Paint$Align;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    return-object v0
.end method

.method public ad()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->M:I

    return v0
.end method

.method public ae()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->N:I

    return v0
.end method

.method public af()Landroid/graphics/PointF;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->I:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ag()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x184c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 304
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->W:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->W:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public ah()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x184d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 308
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->X:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->X:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public ai()F
    .locals 1

    .line 508
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    return v0
.end method

.method public b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1862

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(F)V

    return-void
.end method

.method public b(FF)V
    .locals 9

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x1848

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->e(FF)V

    :goto_0
    return-void
.end method

.method public b(FFFFLandroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/RectF;

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1857

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->f(FFFFLandroid/graphics/RectF;)F

    .line 518
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 519
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(F)V

    .line 522
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->am()V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/PointF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1846

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->C:Ljava/lang/String;

    return-void
.end method

.method public c(FFFFLandroid/graphics/RectF;)F
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/RectF;

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x185b

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

    .line 614
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 616
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 617
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 619
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 620
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float/2addr p1, p5

    sub-float/2addr p2, v1

    neg-float p2, p2

    sub-float/2addr p3, p5

    sub-float/2addr p4, v1

    neg-float p4, p4

    mul-float p5, p1, p1

    mul-float v0, p2, p2

    add-float/2addr p5, v0

    float-to-double v0, p5

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-float p5, p3, p3

    mul-float v2, p4, p4

    add-float/2addr p5, v2

    float-to-double v2, p5

    .line 629
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 630
    iget p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 631
    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->E:F

    .line 632
    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->E:F

    mul-float/2addr v0, p5

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    .line 634
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 635
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    .line 636
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    div-float/2addr v0, p5

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->E:F

    .line 638
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 639
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    .line 640
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    div-float/2addr v0, p5

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->E:F

    :cond_2
    float-to-double v0, p2

    float-to-double p1, p1

    .line 643
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    float-to-double p4, p4

    float-to-double v0, p3

    .line 644
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    sub-double/2addr p3, p1

    neg-double p1, p3

    const-wide p3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, p3

    double-to-float p1, p1

    .line 647
    sput p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->F:F

    .line 648
    sget p1, Lcom/meizu/media/gallery/filtershow/doodle/p;->F:F

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x186c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 1019
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    .line 1020
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>()V

    .line 1021
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/Point;)V

    .line 1022
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 1023
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->h:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->h:F

    .line 1024
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->g:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->g:F

    .line 1025
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->D:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->D:F

    .line 1026
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->B:Ljava/lang/String;

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->B:Ljava/lang/String;

    .line 1027
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->f:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->f:F

    .line 1028
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->e:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->e:F

    .line 1029
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    .line 1030
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    .line 1031
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    .line 1032
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->C:Ljava/lang/String;

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->C:Ljava/lang/String;

    .line 1033
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->M:I

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->M:I

    .line 1034
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->N:I

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->N:I

    .line 1035
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    .line 1036
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(I)V

    .line 1037
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(I)V

    .line 1038
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->e(I)V

    .line 1039
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->f()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Point;)V

    .line 1040
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 1041
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FF)V

    .line 1043
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    .line 1044
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->k:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FF)V

    .line 1046
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v2, v3, :cond_3

    .line 1047
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FF)V

    .line 1049
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1050
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->j:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FF)V

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    .line 1053
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    .line 1055
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    .line 1056
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    .line 1058
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    .line 1059
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad:Landroid/graphics/Point;

    .line 1061
    :cond_7
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 1062
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->v()V

    .line 1064
    :cond_8
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    if-ne v0, v2, :cond_9

    .line 1065
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->w()V

    :cond_9
    return-object v1
.end method

.method public d(F)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->D:F

    return-void
.end method

.method public d(FF)V
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1847

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(IFF)V

    return-void
.end method

.method public d(FFFFLandroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/RectF;

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1856

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->e(FFFFLandroid/graphics/RectF;)F

    move-result p1

    .line 500
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(F)V

    return-void
.end method

.method public d(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x185f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ac:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    .line 700
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 702
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method public e(FFFFLandroid/graphics/RectF;)F
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/RectF;

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1859

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

    .line 543
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 545
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 546
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 548
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 549
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float/2addr p1, p5

    sub-float/2addr p2, v1

    neg-float p2, p2

    sub-float/2addr p3, p5

    sub-float/2addr p4, v1

    neg-float p4, p4

    float-to-double v0, p2

    float-to-double p1, p1

    .line 557
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    float-to-double p4, p4

    float-to-double v0, p3

    .line 558
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    sub-double/2addr p3, p1

    neg-double p1, p3

    const-wide p3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, p3

    double-to-float p1, p1

    return p1
.end method

.method public e(FF)V
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1849

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(IFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x186b

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
    if-ne p1, p0, :cond_1

    return v0

    .line 983
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_d

    .line 984
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 985
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->l()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v8

    .line 986
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/2addr v1, v2

    .line 988
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    .line 989
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v3

    .line 990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    and-int/2addr v1, v0

    goto :goto_4

    .line 993
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v8

    :goto_3
    and-int/2addr v1, v2

    .line 996
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->A()Landroid/graphics/PointF;

    move-result-object v2

    .line 997
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->E()Landroid/graphics/PointF;

    move-result-object v3

    .line 998
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->A()Landroid/graphics/PointF;

    move-result-object v4

    .line 999
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->E()Landroid/graphics/PointF;

    move-result-object p1

    if-ne v2, v4, :cond_7

    and-int/2addr v1, v0

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    if-nez v4, :cond_8

    goto :goto_5

    .line 1004
    :cond_8
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v8

    :goto_6
    and-int/2addr v1, v2

    :goto_7
    if-ne v3, p1, :cond_a

    and-int/lit8 p1, v1, 0x1

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_c

    if-nez p1, :cond_b

    goto :goto_8

    .line 1010
    :cond_b
    invoke-virtual {v3, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_c
    :goto_8
    and-int p1, v1, v8

    :goto_9
    return p1

    .line 1014
    :cond_d
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(FFFFLandroid/graphics/RectF;)F
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/RectF;

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x185a

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

    .line 565
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 567
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 568
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 570
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 571
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/p;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/p;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float/2addr p1, p5

    sub-float/2addr p2, v1

    neg-float p2, p2

    sub-float/2addr p3, p5

    sub-float/2addr p4, v1

    neg-float p4, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 579
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 580
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    .line 581
    iget p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    div-double/2addr p3, p1

    double-to-float p1, p3

    mul-float p2, p5, p1

    .line 583
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    .line 585
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    const/high16 p3, 0x40800000    # 4.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 586
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    .line 587
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    div-float/2addr p1, p5

    .line 589
    :cond_1
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    .line 590
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    .line 591
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    div-float/2addr p1, p5

    :cond_2
    return p1
.end method

.method public f(F)V
    .locals 0

    .line 504
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    return-void
.end method

.method public f(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x184b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->I:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    const/4 v0, 0x0

    const/16 v5, 0x186a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    return-object p1

    .line 971
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object p1

    .line 972
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->D:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->a(F)V

    .line 973
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->b(F)V

    .line 974
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->M:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->N:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->B:Ljava/lang/String;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 287
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->D:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x186f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextDoodle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mTextAlign:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mHintState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mHintText:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mTotalScale"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->H:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mPaintScale:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->h:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mDrawPaintScale:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->g:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mPaintSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->f:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mDefaultPaintSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->J:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mDrawPaintSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->e:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->L:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mMarginLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mMarginRight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mDrawTextBounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mFontName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mTextString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mInputType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mTextMaxLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    return v0
.end method

.method public v()V
    .locals 1

    .line 143
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->O:I

    return-void
.end method

.method public w()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/p;->P:I

    return-void
.end method

.method public x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x184e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 315
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->f(FF)V

    return-void
.end method
