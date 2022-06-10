.class public Lcn/kuwo/show/ui/chat/light/LightView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/light/LightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:[J

.field private static final b:I = 0xff

.field private static c:Ljava/util/Random;


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/RectF;

.field private q:I

.field private r:Lcn/kuwo/show/ui/chat/light/LightView$d;

.field private s:Lcn/kuwo/show/ui/chat/light/LightView$f;

.field private t:Lcn/kuwo/show/ui/chat/light/LightView$g;

.field private u:Lcn/kuwo/show/ui/chat/light/LightView$a;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcn/kuwo/show/ui/chat/light/LightView$b;->a:[J

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcn/kuwo/show/ui/chat/light/LightView$b;->c:Ljava/util/Random;

    return-void

    :array_0
    .array-data 8
        0x1388
        0x1770
        0x1b58
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->o:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->p:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->v:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->d:Landroid/graphics/Bitmap;

    iput p2, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->i:F

    iput p3, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->j:F

    return-void
.end method

.method private static a(FFF)F
    .locals 3

    sub-float v0, p2, p1

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float p0, v0, p0

    sget-object v1, Lcn/kuwo/show/ui/chat/light/LightView$b;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr p0, p1

    add-float/2addr v0, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    return p2
.end method

.method private a(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->s:Lcn/kuwo/show/ui/chat/light/LightView$f;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/light/LightView$f;->a(F)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->k:F

    return-void
.end method

.method private a(FJ)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->r:Lcn/kuwo/show/ui/chat/light/LightView$d;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/ui/chat/light/LightView$d;->a(FJ)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->o:F

    return-void
.end method

.method private b(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->t:Lcn/kuwo/show/ui/chat/light/LightView$g;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/light/LightView$g;->a(F)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->l:F

    return-void
.end method

.method private c()V
    .locals 6

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->i:F

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->m:F

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->j:F

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->n:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->m:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->n:F

    iget v2, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->o:F

    iget v3, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->i:F

    mul-float v3, v3, v2

    iput v3, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->m:F

    iget v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->j:F

    mul-float v4, v4, v2

    iput v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->n:F

    iget v5, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->k:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v5

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->k:F

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->l:F

    sub-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->v:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->k:F

    iget v2, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->l:F

    iget v3, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->m:F

    add-float/2addr v3, v1

    iget v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->n:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private c(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->u:Lcn/kuwo/show/ui/chat/light/LightView$a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/light/LightView$a;->a(F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->q:I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/chat/light/LightView$b;->a:[J

    sget-object v1, Lcn/kuwo/show/ui/chat/light/LightView$b;->c:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->o:F

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->k:F

    int-to-float p1, p5

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->l:F

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->m:F

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->n:F

    new-instance p1, Lcn/kuwo/show/ui/chat/light/LightView$d;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/chat/light/LightView$d;-><init>(J)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->r:Lcn/kuwo/show/ui/chat/light/LightView$d;

    iget p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->i:F

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/ui/chat/light/LightView$b;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->i:F

    invoke-static {v0, p2, p3}, Lcn/kuwo/show/ui/chat/light/LightView$b;->a(FFF)F

    move-result p2

    float-to-int p2, p2

    new-instance p3, Lcn/kuwo/show/ui/chat/light/LightView$f;

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->k:F

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p3, v0, p1, p2}, Lcn/kuwo/show/ui/chat/light/LightView$f;-><init>(FFF)V

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->s:Lcn/kuwo/show/ui/chat/light/LightView$f;

    new-instance p1, Lcn/kuwo/show/ui/chat/light/LightView$g;

    invoke-direct {p1, p5, p4}, Lcn/kuwo/show/ui/chat/light/LightView$g;-><init>(II)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->t:Lcn/kuwo/show/ui/chat/light/LightView$g;

    new-instance p1, Lcn/kuwo/show/ui/chat/light/LightView$a;

    const/16 p2, 0xff

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcn/kuwo/show/ui/chat/light/LightView$a;-><init>(II)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->u:Lcn/kuwo/show/ui/chat/light/LightView$a;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->q:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/light/LightView$b;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->f:Z

    return v0
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$b;->f:Z

    :cond_1
    long-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    long-to-float v2, v2

    div-float/2addr v4, v2

    cmpl-float v2, v4, v5

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-direct {p0, v5, v0, v1}, Lcn/kuwo/show/ui/chat/light/LightView$b;->a(FJ)V

    invoke-direct {p0, v5}, Lcn/kuwo/show/ui/chat/light/LightView$b;->a(F)V

    invoke-direct {p0, v5}, Lcn/kuwo/show/ui/chat/light/LightView$b;->b(F)V

    invoke-direct {p0, v5}, Lcn/kuwo/show/ui/chat/light/LightView$b;->c(F)V

    :goto_1
    return-void
.end method
