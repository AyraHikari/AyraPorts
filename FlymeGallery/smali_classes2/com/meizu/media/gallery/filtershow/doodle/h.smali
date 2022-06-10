.class public Lcom/meizu/media/gallery/filtershow/doodle/h;
.super Lcom/meizu/media/gallery/filtershow/doodle/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private q:I

.field private r:I

.field private s:I

.field private final t:Landroid/graphics/Matrix;

.field private u:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>()V

    .line 37
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IIFILandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p2

    move v3, p4

    move-object v4, p6

    move-object v5, p7

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(IIFLandroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 37
    sget-object p2, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    sget-object p4, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    aget p2, p2, p4

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    .line 41
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    .line 43
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    .line 44
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    .line 45
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    .line 55
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->k:Ljava/util/Vector;

    invoke-virtual {p2, p6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 58
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p2, p8}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 60
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    .line 61
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    .line 63
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method private a(Landroid/util/JsonReader;Ljava/util/Vector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    const-class v2, Ljava/util/Vector;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 451
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v1, 0x4

    new-array v1, v1, [D

    move v2, v8

    .line 457
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 458
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    aput-wide v4, v1, v2

    move v2, v3

    goto :goto_1

    .line 460
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 462
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    new-instance v3, Landroid/graphics/PointF;

    aget-wide v4, v1, v8

    double-to-float v4, v4

    aget-wide v5, v1, v9

    double-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aget-wide v4, v1, v4

    double-to-float v4, v4

    aget-wide v5, v1, v0

    double-to-int v1, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;-><init>(Landroid/graphics/PointF;FI)V

    .line 463
    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private a(Landroid/util/JsonWriter;Ljava/util/Vector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "block_points"

    .line 431
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 434
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_1

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 438
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 439
    invoke-virtual {p2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    .line 440
    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 441
    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 442
    invoke-virtual {p2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->b:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 443
    invoke-virtual {p2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->c:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 444
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    return v0
.end method

.method public R()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->j:Ljava/util/Vector;

    .line 171
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->k:Ljava/util/Vector;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "GraffitiMosaicDoodle"

    return-object v0
.end method

.method public a(FFFI)V
    .locals 9

    const/4 v0, 0x4

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15e3

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    new-instance p1, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    invoke-direct {p1, v0, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;-><init>(Landroid/graphics/PointF;FI)V

    .line 100
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

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

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15e9

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(IIII)V

    .line 185
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    .line 186
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    int-to-float p1, p1

    int-to-float p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    if-nez p1, :cond_1

    .line 190
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 193
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    .line 194
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p2

    iget-object v2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v3, p4

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 195
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    iget v2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->c:F

    iget p3, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->b:I

    invoke-direct {v1, v0, v2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;-><init>(Landroid/graphics/PointF;FI)V

    .line 196
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    invoke-virtual {p3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 212
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    move v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_6

    .line 218
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    .line 219
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 220
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMosaicBrushBmp()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 221
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 226
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 227
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 228
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    iget v9, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->c:F

    invoke-virtual {v5, v9, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 229
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    iget-object v6, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->p()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v6, v4

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMosaicBrushBmp()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 234
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    :goto_2
    const-string p1, "GraffitiMosaicDoodle"

    const-string p2, "mPointBlocks is empty"

    .line 208
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object p4, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15eb

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->o()Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 247
    :cond_1
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/util/Vector;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_2

    .line 252
    :cond_2
    monitor-enter p0

    .line 253
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p3, :cond_4

    .line 255
    iget p4, p3, Landroid/graphics/Point;->x:I

    if-gtz p4, :cond_3

    iget p4, p3, Landroid/graphics/Point;->y:I

    if-lez p4, :cond_4

    .line 256
    :cond_3
    iget p4, p3, Landroid/graphics/Point;->x:I

    neg-int p4, p4

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    :cond_4
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr p3, v0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_5

    move p3, p4

    .line 262
    :cond_5
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    :goto_0
    if-ge v8, p4, :cond_8

    .line 264
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    .line 266
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMosaicBrushBmp()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 274
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 275
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    iget-object v2, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 276
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p3, p3, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 277
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->c:F

    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 279
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v2, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 282
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 283
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMosaicBrushBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 287
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 290
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    const-string p1, "GraffitiMosaicDoodle"

    const-string p2, "drawSelfToOrigin() error, mDrawPointBlocks is null"

    .line 248
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 364
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 365
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 367
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 368
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paint_size"

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/h;->c(F)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "type"

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->i:I

    goto/16 :goto_3

    :cond_2
    const-string v3, "mosaic_type"

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 374
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    goto/16 :goto_3

    :cond_3
    const-string v3, "mosaic_size"

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 376
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    .line 377
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    goto/16 :goto_3

    :cond_4
    const-string v3, "geometry_rotate"

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 379
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    goto/16 :goto_3

    :cond_5
    const-string v3, "geometry_straighten"

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 381
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    goto/16 :goto_3

    :cond_6
    const-string v3, "geometry_mirror"

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 383
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_3

    :cond_7
    const-string v3, "image_size"

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    .line 385
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 386
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    new-array v3, v4, [I

    move v4, v8

    .line 389
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 390
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    .line 391
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    aput v6, v3, v4

    move v4, v5

    goto :goto_1

    .line 393
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 394
    aget v4, v3, v8

    aget v3, v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 395
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->c:Landroid/graphics/Point;

    .line 396
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Landroid/graphics/Point;)V

    goto/16 :goto_3

    :cond_9
    const-string v3, "point_count"

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 398
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_3

    :cond_a
    const-string v3, "points"

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-array v2, v4, [F

    .line 402
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 403
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    move v5, v8

    move v6, v5

    .line 404
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/2addr v5, v0

    add-int/lit8 v7, v6, 0x1

    .line 406
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v2, v6

    .line 407
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_c

    if-ne v5, v4, :cond_b

    .line 409
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->j:Ljava/util/Vector;

    new-instance v7, Landroid/graphics/PointF;

    aget v9, v2, v8

    aget v10, v2, v0

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->k:Ljava/util/Vector;

    new-instance v7, Landroid/graphics/PointF;

    aget v9, v2, v8

    aget v10, v2, v0

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->c:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->c:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-direct {v7, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v6, v7, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 413
    :cond_b
    aget v6, v2, v8

    aget v7, v2, v0

    invoke-virtual {p0, v6, v7}, Lcom/meizu/media/gallery/filtershow/doodle/h;->b(FF)V

    move v6, v8

    goto :goto_2

    :cond_c
    move v6, v7

    goto :goto_2

    .line 417
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 418
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_3

    :cond_e
    const-string v3, "block_points"

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 420
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 421
    invoke-direct {p0, p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Landroid/util/JsonReader;Ljava/util/Vector;)V

    .line 422
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->aa()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 424
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 426
    :goto_3
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    goto/16 :goto_0

    :cond_10
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonWriter;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 322
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 324
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 325
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    :cond_1
    const-string v2, "paint_size"

    .line 327
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->n()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v2, "type"

    .line 328
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->J()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "mosaic_type"

    .line 329
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->M()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "mosaic_size"

    .line 330
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->N()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "geometry_rotate"

    .line 332
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "geometry_straighten"

    .line 333
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v3, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v2, "geometry_mirror"

    .line 334
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 336
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->f()Landroid/graphics/Point;

    move-result-object v1

    const-string v2, "image_size"

    .line 337
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 338
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "x"

    .line 339
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-long v5, v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "y"

    .line 340
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-long v3, v1

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 341
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v1, "point_count"

    .line 343
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->H()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "points"

    .line 344
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 346
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 347
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_2
    if-ge v8, v1, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->H()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 350
    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 351
    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 353
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 355
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->M()I

    move-result v1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v3, v3

    sub-int/2addr v3, v0

    aget v0, v2, v3

    if-ne v1, v0, :cond_5

    .line 356
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->aa()Ljava/util/Vector;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Landroid/util/JsonWriter;Ljava/util/Vector;)V

    .line 359
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;FFFI)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->k:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p2, v9, :cond_1

    .line 112
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->k:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    new-instance p2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    invoke-direct {p2, v0, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;-><init>(Landroid/graphics/PointF;FI)V

    .line 116
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-le p3, v8, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    .line 120
    iget-object v0, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 121
    iget-object v1, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 122
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMosaicBrushBmp()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMosaicBrushBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget p3, p3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->c:F

    div-float/2addr p3, v3

    div-float/2addr p4, v3

    add-float/2addr p3, p4

    invoke-direct {v0, v1, p3, p5}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;-><init>(Landroid/graphics/PointF;FI)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aa()Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Vector;

    const/4 v4, 0x0

    const/16 v5, 0x15e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x15f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 470
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/h;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/doodle/h;-><init>()V

    .line 471
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->e(I)V

    .line 472
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->c(F)V

    .line 473
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->i:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->i:I

    .line 474
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    .line 475
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->r:I

    .line 476
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->s:I

    .line 477
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->b(Landroid/graphics/Point;)V

    .line 478
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->f()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Landroid/graphics/Point;)V

    .line 479
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    .line 480
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    .line 481
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->w:Ljava/util/Vector;

    .line 482
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 485
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    .line 486
    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->k:Ljava/util/Vector;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->u:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    .line 490
    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;->j:Ljava/util/Vector;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15ec

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

    .line 296
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v1, :cond_4

    .line 297
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    .line 298
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 299
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->J()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->J()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->l()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->n()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->n()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    .line 300
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->aa()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    if-eqz v2, :cond_3

    .line 302
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 303
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->aa()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    .line 304
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->aa()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/h;->aa()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    .line 305
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/h;->aa()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/2addr v2, v0

    :cond_3
    return v2

    .line 310
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->x:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x15ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<mMosaicType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginPointBlocks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/h;->v:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
