.class public Lcn/kuwo/show/base/image/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/image/a/g;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/image/a/g;->f:Ljava/util/Map;

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/g;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/n;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/base/image/a/g;->a(ILa/a/a/a/a/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->c(I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/a/n;

    invoke-virtual {p1}, La/a/a/a/a/n;->s()B

    move-result v4

    invoke-virtual {p1}, La/a/a/a/a/n;->n()I

    move-result v2

    invoke-virtual {p1}, La/a/a/a/a/n;->o()I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/base/image/a/g;->a(IIBLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(IIBLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcn/kuwo/show/base/image/a/g;->b:I

    iget v1, p0, Lcn/kuwo/show/base/image/a/g;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p5, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-nez p3, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {v1, p1, p2, p3, p5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 p5, 0x0

    invoke-virtual {v1, p5, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget p3, p0, Lcn/kuwo/show/base/image/a/g;->b:I

    iget v3, p0, Lcn/kuwo/show/base/image/a/g;->c:I

    invoke-virtual {v1, p5, p5, p3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p4, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private a(ILa/a/a/a/a/n;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p2}, La/a/a/a/a/n;->r()B

    move-result v0

    invoke-virtual {p2}, La/a/a/a/a/n;->n()I

    move-result v1

    invoke-virtual {p2}, La/a/a/a/a/n;->o()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-le p1, v3, :cond_7

    add-int/lit8 p1, p1, -0x2

    :goto_0
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->r()B

    move-result v1

    invoke-virtual {v0}, La/a/a/a/a/n;->n()I

    move-result v6

    invoke-virtual {v0}, La/a/a/a/a/n;->o()I

    move-result v0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->c(I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v1, p2, :cond_2

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v1, v3, :cond_7

    iget p2, p0, Lcn/kuwo/show/base/image/a/g;->b:I

    iget v1, p0, Lcn/kuwo/show/base/image/a/g;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v6, v0, p1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget p1, p0, Lcn/kuwo/show/base/image/a/g;->b:I

    iget v0, p0, Lcn/kuwo/show/base/image/a/g;->c:I

    invoke-virtual {v1, v5, v5, p1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v2, p2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/image/a/g;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v3, p0, Lcn/kuwo/show/base/image/a/g;->b:I

    iget v6, p0, Lcn/kuwo/show/base/image/a/g;->c:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v6, v1, p2, v0, p1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget p1, p0, Lcn/kuwo/show/base/image/a/g;->b:I

    iget p2, p0, Lcn/kuwo/show/base/image/a/g;->c:I

    invoke-virtual {v6, v5, v5, p1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    if-lez p1, :cond_7

    sub-int/2addr p1, v3

    :goto_2
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    :goto_3
    return-object v2
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/g;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/image/a/g;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/g;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/base/image/a/g;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/image/a/g;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method a(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/image/a/g;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/a/a/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/image/a/g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/j;

    instance-of v3, v2, La/a/a/a/a/n;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/base/image/a/g;->a:Ljava/util/ArrayList;

    move-object v4, v2

    check-cast v4, La/a/a/a/a/n;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, La/a/a/a/a/k;

    if-eqz v3, :cond_1

    check-cast v2, La/a/a/a/a/k;

    invoke-virtual {v2}, La/a/a/a/a/k;->k()I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/image/a/g;->d:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcn/kuwo/show/base/image/a/g;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/base/image/a/g;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/image/a/g;->c:I

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/base/image/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/image/a/g;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/base/image/a/g;->b(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/image/a/g;->d:I

    return v0
.end method

.method c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/a/a/a/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method
