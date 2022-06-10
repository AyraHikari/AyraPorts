.class public Lcn/kuwo/show/ui/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static b:Lcn/kuwo/show/ui/utils/d; = null

.field private static final c:I = 0x4

.field private static final d:I = 0x19

.field private static final e:I = 0x2

.field private static final f:I = 0xa

.field private static final g:I = 0xf

.field private static final h:I = 0xf

.field private static final i:I = 0x14

.field private static final j:I = 0x64

.field private static final k:I = 0x28


# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/kuwo/show/ui/utils/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->l:I

    const/16 v0, 0x28

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->n:I

    const/16 v0, 0xf

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->o:I

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->p:I

    const/16 v0, 0x14

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->q:I

    const/4 v0, 0x4

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->r:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->s:I

    const/16 v0, 0x19

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->t:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    return-void
.end method

.method private a(I)I
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    div-int/2addr v0, p1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    div-int/2addr v2, p1

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public static a()Lcn/kuwo/show/ui/utils/d;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/d;->b:Lcn/kuwo/show/ui/utils/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/utils/d;

    invoke-direct {v0}, Lcn/kuwo/show/ui/utils/d;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/utils/d;->b:Lcn/kuwo/show/ui/utils/d;

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/utils/d;->b:Lcn/kuwo/show/ui/utils/d;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/d;->e()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    iget v2, p0, Lcn/kuwo/show/ui/utils/d;->l:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    iget v3, p0, Lcn/kuwo/show/ui/utils/d;->m:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    iget v4, p0, Lcn/kuwo/show/ui/utils/d;->l:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    iget v5, p0, Lcn/kuwo/show/ui/utils/d;->m:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v1

    int-to-float v8, v2

    int-to-float v9, v3

    int-to-float v10, v4

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcn/kuwo/show/ui/utils/d;->r:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lcn/kuwo/show/ui/utils/d;->a:[C

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/utils/d;->a(I)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/utils/d;->v:I

    iget v1, p0, Lcn/kuwo/show/ui/utils/d;->n:I

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    iget v3, p0, Lcn/kuwo/show/ui/utils/d;->o:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->v:I

    iget v0, p0, Lcn/kuwo/show/ui/utils/d;->p:I

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/d;->x:Ljava/util/Random;

    iget v2, p0, Lcn/kuwo/show/ui/utils/d;->q:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->w:I

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/utils/d;->v:I

    iget v1, p0, Lcn/kuwo/show/ui/utils/d;->l:I

    iget v2, p0, Lcn/kuwo/show/ui/utils/d;->m:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/d;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/ui/utils/d;->u:Ljava/lang/String;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v4, p0, Lcn/kuwo/show/ui/utils/d;->t:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcn/kuwo/show/ui/utils/d;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/utils/d;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/d;->f()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/kuwo/show/ui/utils/d;->u:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcn/kuwo/show/ui/utils/d;->v:I

    int-to-float v6, v6

    iget v7, p0, Lcn/kuwo/show/ui/utils/d;->w:I

    int-to-float v7, v7

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v4, p0, Lcn/kuwo/show/ui/utils/d;->s:I

    if-ge v0, v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcn/kuwo/show/ui/utils/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/d;->u:Ljava/lang/String;

    return-object v0
.end method
