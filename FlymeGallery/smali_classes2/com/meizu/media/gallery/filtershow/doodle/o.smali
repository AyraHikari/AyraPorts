.class public Lcom/meizu/media/gallery/filtershow/doodle/o;
.super Lcom/meizu/media/gallery/filtershow/doodle/a;
.source "SourceFile"


# static fields
.field private static A:Landroid/graphics/PointF;

.field private static B:Landroid/graphics/PointF;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static s:I

.field private static w:Landroid/graphics/Matrix;

.field private static x:Landroid/graphics/PointF;

.field private static y:Landroid/graphics/PointF;

.field private static z:Landroid/graphics/PointF;


# instance fields
.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:Landroid/graphics/PointF;

.field private H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

.field private J:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/p;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/meizu/media/gallery/filtershow/doodle/p;

.field private M:Lcom/meizu/media/gallery/filtershow/doodle/p;

.field private N:I

.field private O:F

.field private P:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

.field private Q:Landroid/graphics/RectF;

.field private R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

.field private S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

.field private T:Landroid/graphics/PointF;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

.field private X:Landroid/graphics/Point;

.field private Y:Landroid/graphics/Point;

.field private Z:Landroid/graphics/Point;

.field public final q:I

.field public final r:I

.field private final t:I

.field private final u:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->w:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->z:Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->A:Landroid/graphics/PointF;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->B:Landroid/graphics/PointF;

    const/4 v0, 0x3

    .line 100
    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 147
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>()V

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->t:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->u:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->v:F

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->q:I

    const/4 v1, 0x1

    .line 53
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    .line 74
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    .line 75
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    .line 83
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    .line 84
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    .line 89
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->O:F

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    .line 101
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    .line 103
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    const-string v0, "sticker_watermark"

    .line 105
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/o$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/o$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/o;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->W:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    const/4 v0, 0x0

    .line 1150
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    .line 1151
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    .line 1152
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    const/16 v0, 0x9

    .line 148
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->i:I

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->D:F

    .line 150
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    .line 151
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    .line 152
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->G:Landroid/graphics/PointF;

    .line 153
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ah()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;Landroid/graphics/RectF;FZLcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 163
    invoke-direct {p0, p4, v2, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(Landroid/graphics/Point;IIF)V

    const/4 p4, 0x2

    .line 48
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->t:I

    const/high16 p4, 0x3f000000    # 0.5f

    .line 49
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->u:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 50
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->v:F

    .line 52
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->q:I

    const/4 p4, 0x1

    .line 53
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    .line 74
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    .line 75
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    .line 83
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    .line 84
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    .line 89
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->O:F

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    .line 101
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    .line 103
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    const-string v1, "sticker_watermark"

    .line 105
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    .line 107
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/o$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/o$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/o;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->W:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    const/4 v1, 0x0

    .line 1150
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    .line 1151
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    .line 1152
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    .line 164
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->D:F

    .line 165
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    .line 166
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    .line 167
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    .line 168
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    .line 169
    iput-object p6, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    .line 170
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->G:Landroid/graphics/PointF;

    .line 171
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 172
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p2, p5}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 173
    iput-object p7, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    .line 174
    iput p8, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->O:F

    .line 175
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/Point;)V

    if-nez p9, :cond_0

    .line 177
    iput-object p10, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    .line 178
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->P:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    .line 179
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ah()V

    :cond_0
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x1839

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

    .line 1304
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 1305
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->q()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 1306
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/o;->B:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1307
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/o;->B:Landroid/graphics/PointF;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/filtershow/doodle/n;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    aput-object v5, v6, v2

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/doodle/n;

    const/4 v5, 0x0

    const/16 v8, 0x1810

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 391
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 394
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    iget-object v3, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    .line 395
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->f()Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/lang/String;)V

    .line 398
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 399
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->b:I

    div-int/2addr v5, v0

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->c:I

    div-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v2, v0

    .line 400
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 401
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v2, v4

    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 402
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 403
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v2, v4, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 404
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v2, v4, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 405
    iget p2, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p2, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(FF)V

    .line 406
    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(FF)V

    .line 407
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->x()V

    .line 408
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    if-nez p2, :cond_2

    .line 409
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/filtershow/doodle/p;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    aput-object v4, v6, v2

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/doodle/p;

    const/4 v4, 0x0

    const/16 v5, 0x1811

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    return-object p1

    .line 415
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f()I

    move-result v3

    .line 416
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->h()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->O:F

    mul-float v4, v1, v2

    .line 417
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 418
    new-instance v9, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->b:I

    div-int/2addr v5, v0

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->c:I

    div-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    .line 419
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-direct {v9, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 420
    new-instance v10, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 421
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {v10, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 422
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v0, v1, v9}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 423
    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v0, v1, v10}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 424
    new-instance p2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->f()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v0, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 426
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FF)V

    .line 427
    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FF)V

    .line 428
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->x()V

    .line 429
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    .line 432
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->b()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Paint$Align;)V

    .line 433
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(I)V

    .line 435
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(I)V

    .line 436
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->j(I)V

    .line 437
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->k(I)V

    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x180d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v1, -0x1

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    const-string v0, "09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    const-string v0, "08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const-string v0, "06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_a
    const-string v2, "02"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_b
    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_c
    const-string p1, "Dec"

    goto :goto_2

    :pswitch_d
    const-string p1, "Nov"

    goto :goto_2

    :pswitch_e
    const-string p1, "Oct"

    goto :goto_2

    :pswitch_f
    const-string p1, "Sept"

    goto :goto_2

    :pswitch_10
    const-string p1, "Aug"

    goto :goto_2

    :pswitch_11
    const-string p1, "July"

    goto :goto_2

    :pswitch_12
    const-string p1, "June"

    goto :goto_2

    :pswitch_13
    const-string p1, "May"

    goto :goto_2

    :pswitch_14
    const-string p1, "Apr"

    goto :goto_2

    :pswitch_15
    const-string p1, "Mar"

    goto :goto_2

    :pswitch_16
    const-string p1, "Feb"

    goto :goto_2

    :pswitch_17
    const-string p1, "Jan"

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v6, 0x1837

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

    .line 1290
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    .line 1291
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    int-to-float p2, p4

    mul-float/2addr p1, p2

    .line 1292
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->G:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/p;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    aput-object v0, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x181b

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    if-eqz v0, :cond_a

    instance-of v0, v8, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 623
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_0
    iget-boolean v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    const/16 v2, 0xd

    if-eqz v1, :cond_5

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v9

    .line 629
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_3

    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 635
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_5
    iget-boolean v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    if-eqz v1, :cond_8

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v9

    .line 642
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_6

    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 648
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_8
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/CharSequence;)V

    .line 651
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 652
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 653
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v8, v3, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 654
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(I)V

    .line 655
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(I)V

    .line 656
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 658
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v4

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    goto :goto_3

    .line 660
    :cond_9
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v4

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    .line 662
    :goto_3
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 663
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v14, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 666
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual {v8, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v9

    .line 667
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v10

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab()Landroid/graphics/Paint$Align;

    move-result-object v15

    const/16 v16, 0x1

    move-object v8, v1

    .line 667
    invoke-virtual/range {v8 .. v16}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;Landroid/graphics/Paint$Align;Z)V

    .line 669
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d(I)V

    .line 670
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k()V

    .line 671
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->n()V

    :cond_a
    :goto_4
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/p;FF)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x2

    aput-object v2, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x181c

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    if-eqz v0, :cond_9

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 678
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->N:I

    goto :goto_0

    :cond_2
    move v0, v11

    :goto_0
    new-array v1, v13, [F

    aput v9, v1, v11

    int-to-float v0, v0

    add-float/2addr v0, v10

    aput v0, v1, v12

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v0

    .line 681
    :goto_1
    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    .line 682
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 683
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 684
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v8, v4, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 687
    iget-boolean v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v11

    .line 690
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 691
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_4

    .line 693
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 696
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    :cond_6
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ad()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(I)V

    .line 700
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(I)V

    .line 701
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v2, v11}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 703
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v4

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    goto :goto_3

    .line 705
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v4

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    .line 708
    :goto_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 709
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 712
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual {v8, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v15

    .line 714
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v16

    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v17

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v18

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab()Landroid/graphics/Paint$Align;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    .line 714
    invoke-virtual/range {v14 .. v21}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FF[FLandroid/graphics/Matrix;Landroid/graphics/Paint$Align;)I

    move-result v0

    .line 718
    iget-boolean v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    if-le v0, v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    .line 721
    :cond_8
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d(I)V

    .line 723
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k()V

    .line 724
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->n()V

    :cond_9
    :goto_4
    return-void
.end method

.method private ah()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x180a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/c;

    .line 188
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    if-eqz v2, :cond_3

    .line 189
    check-cast v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/filtershow/doodle/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    if-eqz v2, :cond_2

    .line 194
    check-cast v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private ai()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x180c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 320
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 321
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aj()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x180e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 376
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 377
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ak()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x180f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 382
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/data/bb;->a(J)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private al()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1835

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 1270
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1273
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1274
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    return-object p0
.end method

.method private c(FFLandroid/graphics/RectF;)F
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x183a

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

    .line 1312
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, p3, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1313
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 1314
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    new-array v0, v10, [F

    .line 1317
    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p3

    aput v2, v0, v8

    const/4 v2, 0x0

    aput v2, v0, v9

    new-array v2, v10, [F

    aput p1, v2, v8

    aput p2, v2, v9

    .line 1321
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1322
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->s()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->i()F

    move-result v3

    sub-float/2addr p2, v3

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1323
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array p1, v10, [F

    .line 1326
    aget p2, v2, v8

    sub-float/2addr p2, p3

    aput p2, p1, v8

    aget p2, v2, v9

    sub-float/2addr p2, v1

    aput p2, p1, v9

    .line 1329
    aget p2, v0, v8

    aget p3, p1, v8

    mul-float/2addr p2, p3

    aget p3, v0, v9

    aget p1, p1, v9

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/doodle/o;)Landroid/graphics/PointF;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    return-object p0
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1828

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->G:Landroid/graphics/PointF;

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x1838

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1296
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1297
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    goto :goto_0

    .line 1299
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x1830

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 1177
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->y()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->C()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 1178
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->C()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 1179
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    .line 1180
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    .line 1182
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    .line 1183
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    return-object v0
.end method

.method public C()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x1823

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

    .line 872
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x1836

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 1279
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1280
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1281
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1282
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1283
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1284
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1817

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    .line 502
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "StickWatermarkDoodle"

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x1819

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

    .line 535
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move v8, v9

    goto :goto_0

    :cond_2
    move v8, p2

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    :cond_4
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v9, 0x182a

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

    .line 945
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDoodleChecked x:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",y:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",withCorner:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StickWatermarkDoodle"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    move-object/from16 v7, p0

    invoke-virtual {v7, v2, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->s()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->i()F

    move-result v6

    add-float/2addr v5, v6

    .line 951
    sget v6, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    int-to-float v6, v6

    .line 952
    sget-object v8, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 953
    sget-object v8, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v6

    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 955
    sget-object v8, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sget-object v9, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 956
    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    .line 959
    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 960
    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/o;->w:Landroid/graphics/Matrix;

    neg-float v5, v5

    invoke-virtual {v11, v5, v8, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-array v5, v14, [F

    aput v0, v5, v12

    aput v1, v5, v13

    .line 962
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 964
    aget v0, v5, v12

    float-to-double v0, v0

    .line 965
    aget v5, v5, v13

    float-to-double v4, v5

    .line 967
    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 968
    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 969
    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 970
    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sget-object v14, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sub-float v14, v11, v2

    sub-float v15, v13, v12

    .line 972
    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v9, v9

    cmpg-float v9, v14, v9

    if-lez v9, :cond_1

    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v9, v9

    cmpg-float v9, v15, v9

    if-gtz v9, :cond_2

    .line 973
    :cond_1
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v2, v12, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 974
    sget v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v2, v2

    sget v11, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v11, v11

    invoke-static {v2, v11, v14, v15}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFFF)F

    move-result v2

    .line 975
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 976
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 977
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 979
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 980
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 981
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 982
    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    :cond_2
    sub-float v8, v11, v2

    .line 986
    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 987
    sget v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v6, v9

    add-float v11, v8, v10

    :cond_3
    sub-float v8, v13, v12

    .line 989
    sget v9, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 990
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

    .line 998
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

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    aput-object v2, v6, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x181d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 732
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    if-eqz v1, :cond_f

    .line 734
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    .line 736
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x5

    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    if-ge v2, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 740
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(F)V

    .line 741
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ai()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->f(F)V

    goto :goto_0

    .line 742
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v0, :cond_2

    .line 743
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->c(F)V

    .line 744
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ai()F

    move-result v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->f(F)V

    :cond_2
    :goto_0
    if-eq v1, p2, :cond_5

    .line 748
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    const/16 v1, 0xd

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v8

    .line 751
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 752
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_3

    .line 754
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 757
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 761
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    .line 766
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v1

    .line 768
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 769
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    .line 770
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    goto/16 :goto_6

    .line 772
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    goto/16 :goto_6

    .line 775
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v1

    .line 776
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v2

    .line 777
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 778
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    .line 779
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    goto :goto_2

    .line 781
    :cond_8
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    invoke-virtual {v4, p2, v5, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    .line 784
    :goto_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 785
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 786
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v4

    .line 787
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 788
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 786
    invoke-static {v4, v5, v6, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 789
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v4

    .line 790
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 791
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 789
    invoke-static {v4, v5, v6, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 792
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 794
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 795
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 797
    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/o$2;->b:[I

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab()Landroid/graphics/Paint$Align;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v9, :cond_b

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    goto :goto_4

    :cond_9
    add-float/2addr v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    .line 808
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    .line 809
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 804
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v4, v5, v0

    goto :goto_4

    .line 799
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_3
    add-float v5, v4, v0

    .line 814
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v6, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 815
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/PointF;)V

    .line 816
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 817
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/PointF;)V

    .line 819
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->y()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 820
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->C()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 822
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 823
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_c

    .line 824
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 826
    :cond_c
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_d

    .line 827
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 830
    :cond_d
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    goto :goto_5

    .line 833
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->c(FF)V

    .line 834
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->C()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(FF)V

    .line 836
    :goto_6
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(Landroid/graphics/Point;)V

    :cond_f
    return-object p2
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1826

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(F)V

    return-void
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x181e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->g(FF)V

    return-void
.end method

.method public a(FFFFLandroid/graphics/RectF;)V
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x1818

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
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 519
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p3

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->z:Landroid/graphics/PointF;

    invoke-static {p5, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 520
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p3

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->A:Landroid/graphics/PointF;

    invoke-static {p5, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 522
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->z:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/PointF;)V

    .line 523
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->A:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/PointF;)V

    .line 526
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->x()V

    .line 527
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 528
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x1832

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1197
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(IIII)V

    .line 1199
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    if-ne p4, v8, :cond_1

    .line 1201
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->y()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->C()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p4, v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 1204
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    .line 1205
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    if-nez p1, :cond_2

    .line 1206
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    :cond_2
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 1208
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->f()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1209
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    float-to-int p1, p4

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Point;->set(II)V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1833

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1220
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 1221
    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    .line 1222
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->aa()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1223
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/BitmapShader;)V

    if-nez v2, :cond_3

    .line 1225
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1226
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Bitmap;)V

    .line 1228
    :cond_3
    invoke-virtual {v1, p1, v2, p2}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1229
    :cond_4
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v2, :cond_2

    .line 1230
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 1231
    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "StickWatermarkDoodle"

    const-string p2, "drawSelf sticker bitmap == null"

    .line 1216
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1834

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1239
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-nez p2, :cond_2

    goto :goto_1

    .line 1248
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1249
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1250
    move-object v4, v1

    check-cast v4, Lcom/meizu/media/gallery/filtershow/doodle/n;

    .line 1251
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/n;->aa()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1252
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/BitmapShader;)V

    .line 1253
    invoke-virtual {v4, p4}, Lcom/meizu/media/gallery/filtershow/doodle/n;->c(Landroid/graphics/Point;)V

    if-nez v1, :cond_4

    .line 1255
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1256
    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object v6, v1

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p2

    .line 1258
    invoke-virtual/range {v4 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1259
    :cond_5
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v2, :cond_3

    .line 1260
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 1261
    invoke-virtual {v1, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 1262
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p1, "StickWatermarkDoodle"

    const-string p2, "drawSelf sticker bitmap == null"

    .line 1244
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/util/JsonReader;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x183e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1455
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1456
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1457
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1458
    new-instance v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 1459
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 1460
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "StickerImageDoodle"

    const-string v9, "TextDoodle"

    if-eqz v5, :cond_18

    .line 1461
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "sticker_has_background"

    .line 1462
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1463
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    iput-boolean v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    goto :goto_0

    :cond_1
    const-string v10, "sticker_id"

    .line 1464
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1465
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v10, "rotate"

    .line 1466
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1467
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->D:F

    goto :goto_0

    :cond_3
    const-string v10, "mirrorX"

    .line 1468
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1469
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    goto :goto_0

    :cond_4
    const-string v10, "mirrorY"

    .line 1470
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1471
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    goto :goto_0

    :cond_5
    const-string v10, "sticker_scale"

    .line 1472
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1473
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    goto :goto_0

    :cond_6
    const-string v10, "draw_content_width"

    .line 1474
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1475
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_7
    const-string v10, "draw_content_height"

    .line 1476
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1477
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_8
    const-string v10, "sticker_w"

    .line 1478
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1479
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_9
    const-string v10, "sticker_h"

    .line 1480
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1481
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, v2, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_a
    const-string v10, "geometry_rotate"

    .line 1482
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1483
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v5

    iput-object v5, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    goto/16 :goto_0

    :cond_b
    const-string v10, "geometry_straighten"

    .line 1484
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1485
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    goto/16 :goto_0

    :cond_c
    const-string v10, "geometry_mirror"

    .line 1486
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1487
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-char v5, v5

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v5

    iput-object v5, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_0

    :cond_d
    const-string v10, "image_size"

    .line 1488
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_f

    .line 1489
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1490
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    new-array v6, v11, [I

    move v7, v8

    .line 1493
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1494
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    .line 1495
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    aput v10, v6, v7

    move v7, v9

    goto :goto_1

    .line 1497
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1498
    aget v7, v6, v8

    aget v6, v6, v0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Point;->set(II)V

    .line 1499
    iput-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    .line 1500
    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :cond_f
    const-string v10, "points"

    .line 1501
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-array v5, v11, [F

    .line 1504
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    move v6, v8

    move v7, v6

    .line 1505
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/2addr v6, v0

    add-int/lit8 v9, v7, 0x1

    .line 1507
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v5, v7

    .line 1508
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_10

    .line 1509
    aget v7, v5, v8

    aget v9, v5, v0

    invoke-virtual {p0, v7, v9}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(FF)V

    move v7, v8

    goto :goto_2

    :cond_10
    move v7, v9

    goto :goto_2

    .line 1513
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 1514
    :cond_12
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 1515
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_3

    .line 1529
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1516
    :cond_14
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 1518
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1519
    new-instance v6, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-direct {v6}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>()V

    goto :goto_4

    .line 1520
    :cond_15
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1521
    new-instance v6, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-direct {v6}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>()V

    :cond_16
    :goto_4
    if-eqz v6, :cond_17

    .line 1524
    invoke-virtual {v6, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/util/JsonReader;)V

    .line 1525
    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1527
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 1533
    :cond_18
    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 1534
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(Landroid/graphics/Point;)V

    .line 1535
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->e(Landroid/graphics/Point;)V

    .line 1537
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1538
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 1543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1544
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1545
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>()V

    goto :goto_6

    .line 1546
    :cond_19
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1547
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>()V

    goto :goto_6

    :cond_1a
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_1b

    .line 1551
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/util/JsonReader;)V

    .line 1552
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1555
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    .line 1557
    :cond_1c
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Ljava/util/Vector;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x183d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1395
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/util/JsonWriter;)V

    .line 1396
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "rotate"

    .line 1397
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->s()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 1398
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->J()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "mirrorX"

    .line 1399
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "mirrorY"

    .line 1400
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "sticker_scale"

    .line 1401
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ag()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "sticker_has_background"

    .line 1402
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "sticker_id"

    .line 1403
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1404
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->B()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "draw_content_width"

    .line 1405
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "draw_content_height"

    .line 1406
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1408
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    const-string v1, "sticker_w"

    .line 1409
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "sticker_h"

    .line 1410
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "geometry_rotate"

    .line 1412
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "geometry_straighten"

    .line 1413
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "geometry_mirror"

    .line 1414
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1416
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->f()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "image_size"

    .line 1417
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1418
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "x"

    .line 1419
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

    .line 1420
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

    .line 1421
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v0, "point_count"

    .line 1423
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "points"

    .line 1425
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1426
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1427
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->H()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v1, v8

    :goto_2
    if-ge v1, v0, :cond_3

    .line 1430
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->H()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 1431
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 1432
    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 1434
    invoke-static {v4}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 1435
    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1436
    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1439
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1440
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_4
    if-ge v8, v0, :cond_6

    .line 1442
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_5

    .line 1443
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->o()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    .line 1447
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1448
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/util/JsonWriter;)V

    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1450
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1812

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x182d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 1130
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1133
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1134
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    new-array v1, v10, [F

    .line 1136
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 1137
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    aput v4, v1, v8

    .line 1138
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    aput v3, v1, v9

    .line 1139
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1140
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    new-instance v4, Landroid/graphics/PointF;

    aget v5, v1, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aget v6, v1, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1142
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->B()Landroid/graphics/Point;

    .line 1145
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1146
    invoke-virtual {v1, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1814

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 477
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x183f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1562
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public aa()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x180b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 205
    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o$2;->a:[I

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 287
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ak()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ai()Ljava/lang/String;

    move-result-object v3

    if-ne v1, v5, :cond_b

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 293
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 295
    :cond_1
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 299
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 301
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 303
    :cond_3
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ak()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/tools/a;->c()Ljava/lang/String;

    move-result-object v3

    if-ne v1, v5, :cond_b

    .line 268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 269
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 271
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 273
    :cond_4
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 277
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 279
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 281
    :cond_6
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 254
    :pswitch_2
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/tools/a;->c()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v6, :cond_b

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 256
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 258
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 260
    :cond_7
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ak()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v6, :cond_b

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 245
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v4

    if-le v3, v4, :cond_8

    .line 247
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ae()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 249
    :cond_8
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ai()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    if-ne v1, v6, :cond_9

    .line 226
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    if-ne v1, v4, :cond_b

    const/16 v1, 0x8

    const/16 v4, 0xa

    .line 229
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 231
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0, v4, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    .line 232
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 235
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0, v3, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    .line 236
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 207
    :pswitch_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->aj()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    if-ne v1, v5, :cond_a

    .line 210
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v5, v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 212
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_a
    if-ne v1, v6, :cond_b

    .line 217
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p0, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ab()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1813

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

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 453
    instance-of v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public ac()Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->W:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    return-object v0
.end method

.method public ad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    return-object v0
.end method

.method public af()Lcom/meizu/media/gallery/filtershow/doodle/p;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    return-object v0
.end method

.method public ag()F
    .locals 1

    .line 1349
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    return v0
.end method

.method public b(FFLandroid/graphics/RectF;)I
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x181a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    const/4 v1, 0x0

    .line 558
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 560
    invoke-virtual {p0, p1, p2, p3, v9}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(FFLandroid/graphics/RectF;Z)I

    move-result v1

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDoodleSingleTapUp selected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StickWatermarkDoodle"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    .line 605
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-nez p1, :cond_8

    goto :goto_1

    .line 591
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-nez p1, :cond_8

    .line 592
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v9

    :goto_0
    if-ltz p1, :cond_8

    .line 593
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 595
    instance-of p3, p2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p3, :cond_3

    .line 596
    check-cast p2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 598
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;)V

    return v3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 586
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-nez p1, :cond_8

    const/4 v10, 0x5

    :goto_1
    move v2, v10

    goto :goto_3

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_2
    if-ltz v0, :cond_8

    .line 568
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 570
    instance-of v4, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 571
    invoke-virtual {v1, p1, p2, p3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v4

    if-nez v4, :cond_7

    .line 572
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 574
    invoke-direct {p0, v1, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;FF)V

    .line 575
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->L:Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eq p1, p2, :cond_6

    .line 576
    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p2, :cond_6

    .line 577
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 578
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return v3

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 612
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p2, :cond_9

    .line 613
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 614
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->M:Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    return v2
.end method

.method public b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1827

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 913
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x181f

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 848
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->e(FF)V

    :goto_0
    return-void
.end method

.method public b(FFFFLandroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move/from16 v11, p1

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Float;

    move/from16 v13, p2

    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x3

    aput-object v2, v1, v16

    const/4 v6, 0x4

    aput-object v10, v1, v6

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v16

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v5, v6

    sget-object v17, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x182b

    move-object v0, v1

    move-object/from16 v1, p0

    move v15, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1024
    :cond_0
    invoke-direct {v7, v8, v9, v10}, Lcom/meizu/media/gallery/filtershow/doodle/o;->c(FFLandroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 1029
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(FFFFLandroid/graphics/RectF;)F

    move-result v0

    .line 1030
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 1034
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->al()V

    .line 1037
    :cond_2
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1038
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1039
    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    new-array v2, v15, [F

    .line 1040
    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v12

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v14

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x2

    aput v4, v2, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v16

    .line 1041
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1042
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1043
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1046
    aget v0, v2, v12

    aget v6, v2, v5

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v6, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v0, :cond_3

    .line 1047
    sget v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v0, v0

    aget v8, v2, v12

    aget v9, v2, v5

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    .line 1049
    :goto_0
    aget v5, v2, v14

    aget v8, v2, v16

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_4

    .line 1050
    sget v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    int-to-float v5, v5

    aget v8, v2, v14

    aget v9, v2, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v5, v8

    .line 1051
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_4
    cmpl-float v5, v0, v6

    if-lez v5, :cond_5

    .line 1054
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 1055
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1056
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1057
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    mul-float/2addr v1, v0

    iput v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    .line 1058
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->al()V

    .line 1061
    :cond_5
    aget v0, v2, v12

    aget v1, v2, v14

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    invoke-static {v10, v0, v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    const/4 v0, 0x2

    .line 1062
    aget v0, v2, v0

    aget v1, v2, v16

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    invoke-static {v10, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 1063
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/PointF;)V

    .line 1064
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Landroid/graphics/PointF;)V

    .line 1065
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1066
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v2, :cond_6

    .line 1067
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    iget v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    invoke-virtual {v2, v10, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;FLandroid/graphics/Matrix;)V

    goto :goto_2

    .line 1068
    :cond_6
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-eqz v2, :cond_7

    .line 1069
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/n;

    iget v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    invoke-virtual {v2, v10, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/RectF;FLandroid/graphics/Matrix;)V

    .line 1071
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->x()V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1825

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 900
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(Landroid/graphics/Point;)V

    .line 901
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 902
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/PointF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1820

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 857
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1831

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1188
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 1189
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1190
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x183c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 1358
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    .line 1359
    new-instance v12, Lcom/meizu/media/gallery/filtershow/doodle/o;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->I:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->f()Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->S:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Q:Landroid/graphics/RectF;

    iget v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->O:F

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->R:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/meizu/media/gallery/filtershow/doodle/o;-><init>(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;Landroid/graphics/RectF;FZLcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V

    .line 1361
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1362
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(FF)V

    .line 1363
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(FF)V

    .line 1366
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1368
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->j:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 1372
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, v12, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    .line 1373
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, v12, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    .line 1375
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->D:F

    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(F)V

    .line 1376
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->e(Landroid/graphics/Point;)V

    .line 1377
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    iput v0, v12, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    .line 1378
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    iput-boolean v0, v12, Lcom/meizu/media/gallery/filtershow/doodle/o;->U:Z

    .line 1379
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    iput-object v0, v12, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    .line 1380
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1381
    invoke-virtual {v12}, Lcom/meizu/media/gallery/filtershow/doodle/o;->v()V

    .line 1383
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    if-ne v0, v1, :cond_5

    .line 1384
    invoke-virtual {v12}, Lcom/meizu/media/gallery/filtershow/doodle/o;->w()V

    .line 1387
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1388
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v12, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    :cond_6
    return-object v12
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x182c

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

    .line 1080
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1082
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 1083
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/o;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o;->y:Landroid/graphics/PointF;

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

    .line 1091
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 1092
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    .line 1093
    iget p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    div-double/2addr p3, p1

    double-to-float p1, p3

    mul-float p2, p5, p1

    .line 1095
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    .line 1097
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    const/high16 p3, 0x40800000    # 4.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 1098
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    .line 1099
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    div-float/2addr p1, p5

    .line 1101
    :cond_1
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    .line 1102
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    .line 1103
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->C:F

    div-float/2addr p1, p5

    :cond_2
    return p1
.end method

.method public d(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1824

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float v1, p1, v0

    rem-float/2addr v1, v0

    .line 892
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->D:F

    .line 893
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 894
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(F)V

    goto :goto_0

    :cond_1
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1821

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 862
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(IFF)V

    return-void
.end method

.method public d(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x182e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1156
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Y:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    .line 1158
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1160
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1822

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 867
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(IFF)V

    return-void
.end method

.method public e(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x182f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    if-nez v0, :cond_2

    .line 1169
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->Z:Landroid/graphics/Point;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x183b

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

    .line 1334
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v1, :cond_3

    .line 1335
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/o;

    .line 1336
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1338
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1340
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->A()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->A()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->E()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->E()Landroid/graphics/PointF;

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

    .line 1345
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->H:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 728
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->N:I

    return-void
.end method

.method public s()F
    .locals 1

    .line 877
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->D:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 882
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1840

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1568
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickWatermarkDoodle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",children : size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mImageSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mStickerDrawBounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->X:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    return v0
.end method

.method public v()V
    .locals 1

    .line 918
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->E:I

    return-void
.end method

.method public w()V
    .locals 1

    .line 923
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->F:I

    return-void
.end method

.method public x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1829

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->y()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->C()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 938
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->f(FF)V

    .line 939
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/o;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 940
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->x()V

    goto :goto_0

    :cond_1
    return-void
.end method
