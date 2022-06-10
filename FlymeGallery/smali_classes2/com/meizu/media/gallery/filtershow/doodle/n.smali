.class public Lcom/meizu/media/gallery/filtershow/doodle/n;
.super Lcom/meizu/media/gallery/filtershow/doodle/a;
.source "SourceFile"


# static fields
.field private static A:Landroid/graphics/PointF;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static v:Landroid/graphics/Matrix;

.field private static w:Landroid/graphics/PointF;

.field private static x:Landroid/graphics/PointF;

.field private static y:Landroid/graphics/PointF;

.field private static z:Landroid/graphics/PointF;


# instance fields
.field private final B:F

.field private C:F

.field private D:Ljava/lang/String;

.field private E:F

.field private F:I

.field private G:I

.field private H:Landroid/graphics/PointF;

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private K:Ljava/lang/String;

.field private L:Landroid/graphics/Point;

.field private M:Landroid/graphics/Point;

.field private N:Landroid/graphics/Point;

.field public final q:I

.field public final r:I

.field private final s:I

.field private final t:F

.field private final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->v:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->y:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->z:Landroid/graphics/PointF;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->A:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>()V

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->s:I

    const/high16 v0, 0x3e000000    # 0.125f

    .line 37
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->t:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->u:F

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->q:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->r:I

    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 62
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    .line 63
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    const-string v1, "sticker_image"

    .line 68
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    const/4 v1, 0x0

    .line 587
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    .line 588
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    .line 589
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    const/4 v1, 0x7

    .line 72
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->i:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->E:F

    .line 74
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    .line 75
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->H:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 80
    invoke-direct {p0, p3, v2, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(Landroid/graphics/Point;IIF)V

    const/4 p3, 0x2

    .line 36
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->s:I

    const/high16 p3, 0x3e000000    # 0.125f

    .line 37
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->t:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 38
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->u:F

    .line 40
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->q:I

    const/4 p3, 0x1

    .line 41
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->r:I

    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 62
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    .line 63
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    const-string v1, "sticker_image"

    .line 68
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    const/4 v1, 0x0

    .line 587
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    .line 588
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    .line 589
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    .line 81
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->E:F

    .line 82
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    .line 83
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    .line 84
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->D:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    .line 86
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->H:Landroid/graphics/PointF;

    .line 87
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(Landroid/graphics/Point;IIF)V

    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->s:I

    const/high16 v1, 0x3e000000    # 0.125f

    .line 37
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->t:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->u:F

    .line 40
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->q:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->r:I

    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 62
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    .line 63
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    const-string v1, "sticker_image"

    .line 68
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    const/4 v1, 0x0

    .line 587
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    .line 588
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    .line 589
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    .line 95
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    .line 96
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->D:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    .line 99
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->H:Landroid/graphics/PointF;

    .line 100
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Point;)V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x1803

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

    .line 764
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 765
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->q()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 766
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/n;->A:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 767
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->A:Landroid/graphics/PointF;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v6, 0x1801

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

    .line 750
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    .line 751
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    int-to-float p2, p4

    mul-float/2addr p1, p2

    .line 752
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->H:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private af()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 730
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 733
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 734
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    return-void
.end method

.method private b(FFLandroid/graphics/RectF;)F
    .locals 11

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

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1804

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

    .line 772
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {p0, p3, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 773
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 774
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    new-array v0, v10, [F

    .line 777
    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p3

    aput v2, v0, v8

    const/4 v2, 0x0

    aput v2, v0, v9

    new-array v2, v10, [F

    aput p1, v2, v8

    aput p2, v2, v9

    .line 781
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 782
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->i()F

    move-result v3

    sub-float/2addr p2, v3

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 783
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array p1, v10, [F

    .line 786
    aget p2, v2, v8

    sub-float/2addr p2, p3

    aput p2, p1, v8

    aget p2, v2, v9

    sub-float/2addr p2, v1

    aput p2, p1, v9

    .line 789
    aget p2, v0, v8

    aget p3, p1, v8

    mul-float/2addr p2, p3

    aget p3, v0, v9

    aget p1, p1, v9

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private f(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17ee

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->H:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x1802

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 756
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 757
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    goto :goto_0

    .line 759
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x17fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 614
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->y()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->C()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 615
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->C()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 616
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    .line 617
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    .line 619
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    .line 620
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    return-object v0
.end method

.method public C()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x17ed

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

    .line 223
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x1800

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 739
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 740
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 741
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 742
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 743
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 744
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    .line 137
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerImageDoodle"

    return-object v0
.end method

.method public T()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->T()V

    .line 548
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 549
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    cmpg-float v2, v2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x43340000    # 180.0f

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 551
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sub-float v1, v0, v6

    .line 553
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    sub-float v1, v0, v5

    .line 555
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    sub-float v1, v0, v4

    .line 557
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    move v0, v4

    .line 560
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 561
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(F)V

    :cond_6
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->D:Ljava/lang/String;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x17e7

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

    .line 167
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v9, :cond_3

    if-eq p1, v0, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    :cond_1
    move v8, p2

    goto :goto_0

    :cond_2
    move v8, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    :cond_5
    :goto_0
    return v8
.end method

.method public a(FFLandroid/graphics/RectF;Z)I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v6, v5, v12

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const/4 v14, 0x2

    aput-object v2, v5, v14

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x3

    aput-object v6, v5, v15

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v12

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v13

    const-class v6, Landroid/graphics/RectF;

    aput-object v6, v10, v14

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17f0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 272
    :cond_0
    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    move-object/from16 v7, p0

    invoke-virtual {v7, v2, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->i()F

    move-result v6

    add-float/2addr v5, v6

    .line 277
    sget v6, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    int-to-float v6, v6

    .line 278
    sget-object v8, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 279
    sget-object v8, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v6

    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 281
    sget-object v8, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sget-object v9, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 282
    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    .line 285
    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 286
    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/n;->v:Landroid/graphics/Matrix;

    neg-float v5, v5

    invoke-virtual {v11, v5, v8, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-array v5, v14, [F

    aput v0, v5, v12

    aput v1, v5, v13

    .line 288
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 290
    aget v0, v5, v12

    float-to-double v0, v0

    .line 291
    aget v5, v5, v13

    float-to-double v4, v5

    .line 293
    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 294
    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 295
    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 296
    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sget-object v14, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sub-float v14, v11, v2

    sub-float v15, v13, v12

    .line 298
    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v9, v9

    cmpg-float v9, v14, v9

    if-lez v9, :cond_1

    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v9, v9

    cmpg-float v9, v15, v9

    if-gtz v9, :cond_2

    .line 299
    :cond_1
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v2, v12, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    sget v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v2, v2

    sget v11, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v11, v11

    invoke-static {v2, v11, v14, v15}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFFF)F

    move-result v2

    .line 301
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 302
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 303
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 305
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 306
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 307
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 308
    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    :cond_2
    sub-float v8, v11, v2

    .line 312
    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 313
    sget v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v6, v9

    add-float v11, v8, v10

    :cond_3
    sub-float v8, v13, v12

    .line 315
    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 316
    sget v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v8, v8

    add-float/2addr v8, v12

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    add-float v13, v8, v6

    :cond_4
    float-to-double v8, v2

    cmpl-double v6, v0, v8

    if-ltz v6, :cond_5

    float-to-double v8, v11

    cmpg-double v8, v0, v8

    if-gtz v8, :cond_5

    float-to-double v8, v12

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_5

    float-to-double v8, v13

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_5

    const/16 v16, 0x0

    goto :goto_0

    :cond_5
    const/16 v16, -0x1

    .line 324
    :goto_0
    sget v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->e:I

    if-eqz v3, :cond_9

    if-ltz v6, :cond_6

    int-to-float v3, v8

    add-float v9, v2, v3

    float-to-double v9, v9

    cmpg-double v9, v0, v9

    if-gtz v9, :cond_6

    float-to-double v9, v12

    cmpl-double v9, v4, v9

    if-ltz v9, :cond_6

    add-float/2addr v3, v12

    float-to-double v9, v3

    cmpg-double v3, v4, v9

    if-gtz v3, :cond_6

    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    int-to-float v3, v8

    sub-float v8, v11, v3

    float-to-double v8, v8

    cmpl-double v8, v0, v8

    if-ltz v8, :cond_7

    float-to-double v9, v11

    cmpg-double v9, v0, v9

    if-gtz v9, :cond_7

    float-to-double v9, v12

    cmpl-double v9, v4, v9

    if-ltz v9, :cond_7

    add-float/2addr v12, v3

    float-to-double v9, v12

    cmpg-double v9, v4, v9

    if-gtz v9, :cond_7

    const/16 v16, 0x2

    goto :goto_1

    :cond_7
    if-ltz v6, :cond_8

    add-float/2addr v2, v3

    float-to-double v9, v2

    cmpg-double v2, v0, v9

    if-gtz v2, :cond_8

    sub-float v2, v13, v3

    float-to-double v9, v2

    cmpl-double v2, v4, v9

    if-ltz v2, :cond_8

    float-to-double v9, v13

    cmpg-double v2, v4, v9

    if-gtz v2, :cond_8

    const/16 v16, 0x3

    goto :goto_1

    :cond_8
    if-ltz v8, :cond_9

    float-to-double v8, v11

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_9

    sub-float v0, v13, v3

    float-to-double v0, v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_9

    float-to-double v0, v13

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_9

    const/16 v16, 0x4

    :cond_9
    :goto_1
    return v16
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17e8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->g(FF)V

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 p1, 0x17e6

    move-object v2, p0

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 152
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 154
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->y:Landroid/graphics/PointF;

    invoke-static {p5, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 155
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/n;->z:Landroid/graphics/PointF;

    invoke-static {p5, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 157
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/PointF;)V

    .line 158
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->z:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/PointF;)V

    .line 161
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->x()V

    return-void
.end method

.method public a(FFFFLandroid/graphics/RectF;Z)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move/from16 v12, p1

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Float;

    move/from16 v14, p2

    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x2

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x3

    aput-object v2, v1, v17

    const/4 v6, 0x4

    aput-object v10, v1, v6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v17

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v5, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v18, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x17f3

    move-object v0, v1

    move-object/from16 v1, p0

    move v15, v6

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-direct {v7, v8, v9, v10}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(FFLandroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-eqz v11, :cond_2

    .line 375
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/doodle/n;->c(FFFFLandroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(FFFFLandroid/graphics/RectF;)F

    move-result v0

    .line 379
    :goto_0
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    const/high16 v2, 0x3e000000    # 0.125f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x41000000    # 8.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->af()V

    .line 386
    :cond_3
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 387
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 388
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    new-array v2, v15, [F

    .line 389
    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v13

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    aput v4, v2, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v16

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v17

    .line 390
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 391
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 392
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 395
    aget v0, v2, v13

    aget v5, v2, v16

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v0, :cond_4

    .line 396
    sget v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v0, v0

    aget v6, v2, v13

    aget v8, v2, v16

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v0, v6

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    const/4 v6, 0x1

    .line 398
    aget v8, v2, v6

    aget v9, v2, v17

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    .line 399
    sget v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v8, v8

    aget v9, v2, v6

    aget v6, v2, v17

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v8, v6

    .line 400
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_5
    cmpl-float v5, v0, v5

    if-lez v5, :cond_6

    .line 403
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 404
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 405
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 406
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    mul-float/2addr v1, v0

    iput v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->af()V

    .line 410
    :cond_6
    aget v0, v2, v13

    const/4 v1, 0x1

    aget v1, v2, v1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    invoke-static {v10, v0, v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 411
    aget v0, v2, v16

    aget v1, v2, v17

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-static {v10, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 412
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/PointF;)V

    .line 413
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/PointF;)V

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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x17fc

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(IIII)V

    .line 628
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    if-ne p4, v8, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->y()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->C()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p4, v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 632
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    .line 633
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    if-nez p1, :cond_2

    .line 634
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    :cond_2
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 636
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->f()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 637
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    float-to-int p1, p4

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Point;->set(II)V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17fd

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 653
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->ac()Landroid/graphics/PointF;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 656
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 658
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 659
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 660
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 661
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->C()Landroid/graphics/PointF;

    move-result-object v2

    .line 662
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->p()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 663
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    .line 664
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, v4, v5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "StickerImageDoodle"

    const-string p2, "drawSelf sticker bitmap == null"

    .line 649
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v8, 0x2

    aput-object p3, v1, v8

    const/4 v4, 0x3

    aput-object p4, v1, v4

    const/4 v5, 0x4

    aput-object p5, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v0, v8

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17fe

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_6

    if-nez p5, :cond_2

    goto/16 :goto_0

    .line 684
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p3, :cond_4

    .line 686
    iget v0, p3, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_3

    iget v0, p3, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_4

    .line 687
    :cond_3
    iget v0, p3, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 690
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->I()Landroid/graphics/PointF;

    move-result-object p3

    .line 691
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v2, p4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr p3, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 693
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p3, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;

    move-result-object p3

    .line 694
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 695
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    if-nez p3, :cond_5

    .line 696
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->B()Landroid/graphics/Point;

    .line 697
    iget p3, p4, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->c:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 698
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    iget v1, p4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p4, Landroid/graphics/Point;->x:I

    .line 699
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    iget v1, p4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 701
    :cond_5
    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    div-int/2addr p4, v8

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 702
    iget p4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 703
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v2, p4

    invoke-direct {v0, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 704
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 705
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    int-to-float p3, p3

    iget p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    int-to-float p4, p4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, p3, p4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p3, 0x0

    .line 706
    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 707
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    :goto_0
    const-string p1, "StickerImageDoodle"

    const-string p2, "drawSelfToOrigin sticker bitmap == null"

    .line 680
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 349
    :cond_0
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 350
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 351
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, p2, v8

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, p2, v9

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, p2, v10

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, p2, v0

    .line 352
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 353
    aget p3, p2, v8

    aget v1, p2, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    invoke-static {p1, p3, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 354
    aget p3, p2, v10

    aget p2, p2, v0

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-static {p1, p3, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 355
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/PointF;)V

    .line 356
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(Landroid/graphics/PointF;)V

    .line 357
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->af()V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1808

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 891
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 892
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 893
    new-instance v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 894
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 895
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 896
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "URI"

    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 898
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "sticker_id"

    .line 899
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 900
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "rotate"

    .line 901
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 902
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->E:F

    goto :goto_0

    :cond_3
    const-string v5, "type"

    .line 903
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 904
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_0

    :cond_4
    const-string v5, "mirrorX"

    .line 905
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 906
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    goto :goto_0

    :cond_5
    const-string v5, "mirrorY"

    .line 907
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 908
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    goto :goto_0

    :cond_6
    const-string v5, "sticker_scale"

    .line 909
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 910
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    goto :goto_0

    :cond_7
    const-string v5, "draw_content_width"

    .line 911
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 912
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_8
    const-string v5, "draw_content_height"

    .line 913
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 914
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_9
    const-string v5, "sticker_w"

    .line 915
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 916
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_a
    const-string v5, "sticker_h"

    .line 917
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 918
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, v2, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_b
    const-string v5, "geometry_rotate"

    .line 919
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 920
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    goto/16 :goto_0

    :cond_c
    const-string v5, "geometry_straighten"

    .line 921
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 922
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    goto/16 :goto_0

    :cond_d
    const-string v5, "geometry_mirror"

    .line 923
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 924
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_0

    :cond_e
    const-string v5, "image_size"

    .line 925
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_10

    .line 926
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 927
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    new-array v5, v6, [I

    move v6, v8

    .line 930
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 931
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    .line 932
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    aput v9, v5, v6

    move v6, v7

    goto :goto_1

    .line 934
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 935
    aget v6, v5, v8

    aget v5, v5, v0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Point;->set(II)V

    .line 936
    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->c:Landroid/graphics/Point;

    .line 937
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :cond_10
    const-string v5, "point_count"

    .line 938
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 939
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_0

    :cond_11
    const-string v5, "points"

    .line 940
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-array v4, v6, [F

    .line 943
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    move v5, v8

    move v6, v5

    .line 944
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    add-int/2addr v5, v0

    add-int/lit8 v7, v6, 0x1

    .line 946
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v4, v6

    .line 947
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_12

    .line 948
    aget v6, v4, v8

    aget v7, v4, v0

    invoke-virtual {p0, v6, v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(FF)V

    move v6, v8

    goto :goto_2

    :cond_12
    move v6, v7

    goto :goto_2

    .line 952
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 954
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 957
    :cond_15
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 958
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(Landroid/graphics/Point;)V

    .line 959
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->e(Landroid/graphics/Point;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1807

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "URI"

    .line 841
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "rotate"

    .line 842
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 843
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->J()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "mirrorX"

    .line 844
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "mirrorY"

    .line 845
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "sticker_scale"

    .line 846
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->ad()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "sticker_id"

    .line 847
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 849
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->B()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "draw_content_width"

    .line 850
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "draw_content_height"

    .line 851
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 853
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->ae()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "sticker_w"

    .line 854
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "sticker_h"

    .line 855
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "geometry_rotate"

    .line 857
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "geometry_straighten"

    .line 858
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "geometry_mirror"

    .line 859
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 861
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->f()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "image_size"

    .line 862
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 863
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "x"

    .line 864
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "y"

    .line 865
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    if-nez v0, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v4, v0

    :goto_1
    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 866
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v0, "point_count"

    .line 868
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "points"

    .line 870
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 871
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 872
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->H()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_3

    .line 875
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 876
    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 877
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 879
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 880
    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 881
    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 885
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 886
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 571
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 574
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 575
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    new-array v0, v10, [F

    .line 577
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 578
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    aput v3, v0, v8

    .line 579
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    aput v2, v0, v9

    .line 580
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 581
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

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

    .line 583
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->B()Landroid/graphics/Point;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    :cond_2
    return-void
.end method

.method public aa()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x17e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Landroid/graphics/PointF;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->H:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ad()F
    .locals 1

    .line 716
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    return v0
.end method

.method public ae()Landroid/graphics/Point;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    return-object v0
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x17e9

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->e(FF)V

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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x17f2

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 362
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(FFFFLandroid/graphics/RectF;Z)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/PointF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(ILandroid/graphics/PointF;)V

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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x17f5

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

    .line 440
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 442
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v0, p5, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 443
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v0, p5, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 445
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 446
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

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

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-float p5, p3, p3

    mul-float v2, p4, p4

    add-float/2addr p5, v2

    float-to-double v2, p5

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float p5, v2

    .line 458
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    mul-float v1, v0, p5

    .line 459
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 460
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 461
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 462
    iget p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    div-float/2addr p5, v0

    .line 464
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    const/high16 v2, 0x3e000000    # 0.125f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 465
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 466
    iget p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    div-float/2addr p5, v0

    :cond_2
    float-to-double v0, p2

    float-to-double p1, p1

    .line 470
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    float-to-double v0, p4

    float-to-double p3, p3

    .line 471
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    sub-double/2addr p3, p1

    neg-double p1, p3

    const-wide p3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, p3

    double-to-float p1, p1

    .line 475
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(F)V

    .line 476
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p4, p2, p3

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-lez p4, :cond_3

    const/high16 p4, 0x40400000    # 3.0f

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_3

    cmpg-float p4, p1, p3

    if-gez p4, :cond_3

    move v1, p3

    goto/16 :goto_2

    :cond_3
    const/high16 p4, 0x42ae0000    # 87.0f

    cmpl-float p4, p2, p4

    if-ltz p4, :cond_4

    cmpg-float p4, p2, v3

    if-gez p4, :cond_4

    cmpl-float p4, p1, p3

    if-lez p4, :cond_4

    :goto_0
    move v1, v3

    goto/16 :goto_2

    :cond_4
    cmpl-float p4, p2, v3

    if-lez p4, :cond_5

    const/high16 p4, 0x42ba0000    # 93.0f

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_5

    cmpg-float p4, p1, p3

    if-gez p4, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p4, 0x43310000    # 177.0f

    cmpl-float p4, p2, p4

    if-ltz p4, :cond_6

    cmpg-float p4, p2, v2

    if-gez p4, :cond_6

    cmpl-float p4, p1, p3

    if-lez p4, :cond_6

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_6
    cmpl-float p4, p2, v2

    if-lez p4, :cond_7

    const/high16 p4, 0x43370000    # 183.0f

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_7

    cmpg-float p4, p1, p3

    if-gez p4, :cond_7

    goto :goto_1

    :cond_7
    const p4, 0x43858000    # 267.0f

    cmpl-float p4, p2, p4

    if-ltz p4, :cond_8

    cmpg-float p4, p2, v1

    if-gez p4, :cond_8

    cmpl-float p4, p1, p3

    if-lez p4, :cond_8

    goto :goto_2

    :cond_8
    cmpl-float p4, p2, v1

    if-lez p4, :cond_9

    const p4, 0x43888000    # 273.0f

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_9

    cmpg-float p4, p1, p3

    if-gez p4, :cond_9

    goto :goto_2

    :cond_9
    const p4, 0x43b28000    # 357.0f

    cmpl-float p4, p2, p4

    if-ltz p4, :cond_a

    cmpg-float p4, p2, v0

    if-gez p4, :cond_a

    cmpl-float p1, p1, p3

    if-lez p1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    move v1, p2

    .line 494
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->s()F

    move-result p1

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_b

    .line 495
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(F)V

    :cond_b
    return p5
.end method

.method public clone()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1806

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 810
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    .line 811
    new-instance v7, Lcom/meizu/media/gallery/filtershow/doodle/n;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->f()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->c:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->K:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 813
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(FF)V

    .line 814
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(FF)V

    .line 817
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 819
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->j:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 823
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    .line 824
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    .line 826
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->E:F

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(F)V

    .line 827
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->e(Landroid/graphics/Point;)V

    .line 828
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    iput v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 829
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 830
    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;->v()V

    .line 832
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    if-ne v0, v1, :cond_5

    .line 833
    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;->w()V

    :cond_5
    return-object v7
.end method

.method public d(FFFFLandroid/graphics/RectF;)F
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x17f6

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

    .line 501
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 503
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 504
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/n;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/n;->x:Landroid/graphics/PointF;

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

    .line 512
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 513
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    .line 514
    iget p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    div-double/2addr p3, p1

    double-to-float p1, p3

    mul-float p2, p5, p1

    .line 516
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 518
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    const/high16 p3, 0x41000000    # 8.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 519
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 520
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    div-float/2addr p1, p5

    .line 522
    :cond_1
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    const/high16 p3, 0x3e000000    # 0.125f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    .line 523
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    .line 524
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    div-float/2addr p1, p5

    :cond_2
    return p1
.end method

.method public d(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 243
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->E:F

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17eb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(IFF)V

    return-void
.end method

.method public d(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    .line 595
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 597
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    :goto_0
    return-void
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17ec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(IFF)V

    return-void
.end method

.method public e(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    if-nez v0, :cond_2

    .line 606
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->N:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1805

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

    .line 794
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-eqz v1, :cond_3

    .line 795
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    .line 796
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 798
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 800
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->A()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->A()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->E()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->E()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    and-int/2addr v1, v0

    :cond_2
    return v1

    .line 805
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(F)V
    .locals 0

    .line 724
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    return-void
.end method

.method public h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->J:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 228
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->E:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1809

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 965
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerImageDoodle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mTotalScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mPaintScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mDrawPaintScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mPaintSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mDrawPaintSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mStickerBmpRef:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mStickerBmpBounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->M:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mStickerBmpDrawBounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->L:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->I:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",bitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ",bitmap null"

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    return v0
.end method

.method public v()V
    .locals 1

    .line 248
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->F:I

    return-void
.end method

.method public w()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/n;->G:I

    return-void
.end method

.method public x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->y()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->C()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 268
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->f(FF)V

    return-void
.end method
