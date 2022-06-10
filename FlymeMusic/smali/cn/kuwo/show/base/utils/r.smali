.class public Lcn/kuwo/show/base/utils/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/r$a;,
        Lcn/kuwo/show/base/utils/r$b;,
        Lcn/kuwo/show/base/utils/r$c;,
        Lcn/kuwo/show/base/utils/r$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x3

.field private static final c:I = 0x3e8

.field private static final d:D = 0.75

.field private static final e:I = 0x10

.field private static final f:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/utils/r;->b(III)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;I)Lcn/kuwo/show/base/utils/r$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I)",
            "Lcn/kuwo/show/base/utils/r$a;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const/16 v0, 0x100

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcn/kuwo/show/base/utils/r;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/r;->a(Ljava/util/List;Ljava/util/Map;)Lcn/kuwo/show/base/utils/r$d;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    int-to-double v4, p1

    mul-double v2, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/r;->a(Ljava/util/List;DLjava/util/Map;II)Lcn/kuwo/show/base/utils/r$c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/r$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-double v2, p1

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/r;->a(Ljava/util/List;DLjava/util/Map;II)Lcn/kuwo/show/base/utils/r$c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/r$c;->a()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcn/kuwo/show/base/utils/r$1;

    invoke-direct {p1}, Lcn/kuwo/show/base/utils/r$1;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcn/kuwo/show/base/utils/r$a;

    invoke-direct {p1}, Lcn/kuwo/show/base/utils/r$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/utils/r$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/utils/r$a;->a(Lcn/kuwo/show/base/utils/r$d;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method private static a(Ljava/util/List;DLjava/util/Map;II)Lcn/kuwo/show/base/utils/r$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/utils/r$d;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcn/kuwo/show/base/utils/r$c;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x3e8

    if-ge p5, v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/utils/r$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/kuwo/show/base/utils/r$2;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/r$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v1}, Lcn/kuwo/show/base/utils/r;->a(Ljava/util/Map;Lcn/kuwo/show/base/utils/r$d;)[Lcn/kuwo/show/base/utils/r$d;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lcn/kuwo/show/base/utils/r$c;

    invoke-direct {p1, p0, p4, p5}, Lcn/kuwo/show/base/utils/r$c;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_1
    aget-object v3, v1, v3

    array-length v4, v1

    if-le v4, v2, :cond_2

    aget-object v1, v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_3

    new-instance p1, Lcn/kuwo/show/base/utils/r$c;

    invoke-direct {p1, p0, p4, p5}, Lcn/kuwo/show/base/utils/r$c;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    :cond_4
    int-to-double v1, p4

    cmpl-double v3, v1, p1

    if-ltz v3, :cond_5

    new-instance p1, Lcn/kuwo/show/base/utils/r$c;

    invoke-direct {p1, p0, p4, p5}, Lcn/kuwo/show/base/utils/r$c;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, p5, 0x1

    if-le p5, v0, :cond_6

    new-instance p1, Lcn/kuwo/show/base/utils/r$c;

    invoke-direct {p1, p0, p4, v1}, Lcn/kuwo/show/base/utils/r$c;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_6
    new-instance p5, Lcn/kuwo/show/base/utils/r$3;

    invoke-direct {p5}, Lcn/kuwo/show/base/utils/r$3;-><init>()V

    invoke-static {p0, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p5, v1

    goto :goto_0

    :cond_7
    new-instance p1, Lcn/kuwo/show/base/utils/r$c;

    invoke-direct {p1, p0, p4, p5}, Lcn/kuwo/show/base/utils/r$c;-><init>(Ljava/util/List;II)V

    :goto_2
    return-object p1
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Lcn/kuwo/show/base/utils/r$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcn/kuwo/show/base/utils/r$d;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0xf4240

    const/4 v1, 0x0

    const v3, 0xf4240

    const/4 v4, 0x0

    const v5, 0xf4240

    const/4 v6, 0x0

    const v7, 0xf4240

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v1

    shr-int/lit8 v2, v2, 0x3

    const/4 v9, 0x1

    aget v9, v0, v9

    shr-int/lit8 v9, v9, 0x3

    const/4 v10, 0x2

    aget v0, v0, v10

    shr-int/lit8 v0, v0, 0x3

    if-ge v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    if-le v2, v4, :cond_2

    move v4, v2

    :cond_2
    :goto_1
    if-ge v9, v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    if-le v9, v6, :cond_4

    move v6, v9

    :cond_4
    :goto_2
    if-ge v0, v7, :cond_5

    move v7, v0

    goto :goto_0

    :cond_5
    if-le v0, v8, :cond_0

    move v8, v0

    goto :goto_0

    :cond_6
    new-instance p0, Lcn/kuwo/show/base/utils/r$d;

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcn/kuwo/show/base/utils/r$d;-><init>(IIIIIILjava/util/Map;)V

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v3, v1, v2

    shr-int/lit8 v3, v3, 0x3

    const/4 v4, 0x1

    aget v5, v1, v4

    shr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    aget v1, v1, v6

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v3, v5, v1}, Lcn/kuwo/show/base/utils/r;->b(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[I
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Lcn/kuwo/show/base/utils/r;->a(Landroid/graphics/Bitmap;II)[I

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)[I
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, p1, v0}, Lcn/kuwo/show/base/utils/r;->a(Landroid/graphics/Bitmap;II)[I

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)[I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2}, Lcn/kuwo/show/base/utils/r;->b(Landroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/r;->a(Ljava/util/List;I)Lcn/kuwo/show/base/utils/r$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/r$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/r$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/r$a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/base/utils/r$b;

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/r$b;->b()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Not Found Dominant Color"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcn/kuwo/show/base/utils/r$d;Ljava/util/Map;Ljava/util/Map;I)[Lcn/kuwo/show/base/utils/r$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/utils/r$d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)[",
            "Lcn/kuwo/show/base/utils/r$d;"
        }
    .end annotation

    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    const-string v3, "g"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->c()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->d()I

    move-result v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->e()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->g()I

    move-result v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->h()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    move v6, v1

    :goto_1
    if-gt v6, v5, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    div-int/lit8 v9, p4, 0x2

    if-le v7, v9, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->a()Lcn/kuwo/show/base/utils/r$d;

    move-result-object p4

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->a()Lcn/kuwo/show/base/utils/r$d;

    move-result-object p1

    sub-int v7, v6, v1

    sub-int v9, v5, v6

    const/4 v10, 0x1

    if-gt v7, v9, :cond_3

    sub-int/2addr v5, v10

    div-int/2addr v9, v8

    add-int/2addr v9, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    sub-int/2addr v6, v10

    div-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p4, v1}, Lcn/kuwo/show/base/utils/r$d;->b(I)V

    invoke-virtual {p4}, Lcn/kuwo/show/base/utils/r$d;->c()I

    move-result p0

    add-int/2addr p0, v10

    invoke-virtual {p1, p0}, Lcn/kuwo/show/base/utils/r$d;->a(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p4, v1}, Lcn/kuwo/show/base/utils/r$d;->d(I)V

    invoke-virtual {p4}, Lcn/kuwo/show/base/utils/r$d;->e()I

    move-result p0

    add-int/2addr p0, v10

    invoke-virtual {p1, p0}, Lcn/kuwo/show/base/utils/r$d;->c(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p4, v1}, Lcn/kuwo/show/base/utils/r$d;->f(I)V

    invoke-virtual {p4}, Lcn/kuwo/show/base/utils/r$d;->h()I

    move-result p0

    add-int/2addr p0, v10

    invoke-virtual {p1, p0}, Lcn/kuwo/show/base/utils/r$d;->e(I)V

    :cond_8
    :goto_4
    new-array p0, v8, [Lcn/kuwo/show/base/utils/r$d;

    aput-object p4, p0, v4

    aput-object p1, p0, v10

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method private static a(Ljava/util/Map;Lcn/kuwo/show/base/utils/r$d;)[Lcn/kuwo/show/base/utils/r$d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcn/kuwo/show/base/utils/r$d;",
            ")[",
            "Lcn/kuwo/show/base/utils/r$d;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-array p0, v2, [Lcn/kuwo/show/base/utils/r$d;

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/r$d;->a()Lcn/kuwo/show/base/utils/r$d;

    move-result-object p1

    aput-object p1, p0, v0

    goto/16 :goto_e

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->a(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->b(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->c(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v3

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->d(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->e(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v4

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->f(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-ne v2, v1, :cond_5

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->b(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->a(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v8

    if-gt v6, v8, :cond_d

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->d(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->c(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v10

    if-gt v8, v10, :cond_4

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->f(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v10

    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->e(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v11

    if-gt v10, v11, :cond_3

    invoke-static {v6, v8, v10}, Lcn/kuwo/show/base/utils/r;->b(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    add-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v3, :cond_9

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->d(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->c(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v8

    if-gt v6, v8, :cond_d

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->b(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->a(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v10

    if-gt v8, v10, :cond_8

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->f(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v10

    :goto_6
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->e(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v11

    if-gt v10, v11, :cond_7

    invoke-static {v8, v6, v10}, Lcn/kuwo/show/base/utils/r;->b(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    add-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->f(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->e(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v8

    if-gt v6, v8, :cond_d

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->b(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->a(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v10

    if-gt v8, v10, :cond_c

    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->d(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v10

    :goto_a
    invoke-static {p1}, Lcn/kuwo/show/base/utils/r$d;->c(Lcn/kuwo/show/base/utils/r$d;)I

    move-result v11

    if-gt v10, v11, :cond_b

    invoke-static {v8, v10, v6}, Lcn/kuwo/show/base/utils/r;->b(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    add-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    add-int/2addr v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    if-ne v2, v1, :cond_f

    const-string p0, "r"

    :goto_d
    invoke-static {p0, p1, v4, v5, v7}, Lcn/kuwo/show/base/utils/r;->a(Ljava/lang/String;Lcn/kuwo/show/base/utils/r$d;Ljava/util/Map;Ljava/util/Map;I)[Lcn/kuwo/show/base/utils/r$d;

    move-result-object p0

    goto :goto_e

    :cond_f
    if-ne v2, v3, :cond_10

    const-string p0, "g"

    goto :goto_d

    :cond_10
    const-string p0, "b"

    goto :goto_d

    :goto_e
    return-object p0
.end method

.method private static b(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcn/kuwo/show/base/utils/r;->a(Landroid/graphics/Bitmap;)[I

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_6

    const/4 p1, 0x3

    new-array p1, p1, [I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, p1, v3

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    aput v4, p1, v5

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    aput v0, p1, v4

    aget v0, p1, v3

    const/16 v6, 0xfa

    if-le v0, v6, :cond_4

    aget v0, p1, v5

    if-le v0, v6, :cond_4

    aget v0, p1, v4

    if-gt v0, v6, :cond_5

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p0, p0, 0xa

    goto :goto_3

    :cond_6
    return-object v1
.end method
