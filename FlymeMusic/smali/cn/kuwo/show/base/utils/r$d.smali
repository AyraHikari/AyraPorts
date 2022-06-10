.class public Lcn/kuwo/show/base/utils/r$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    iput p2, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    iput p3, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    iput p4, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    iput p5, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    iput p6, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    iput-object p7, p0, Lcn/kuwo/show/base/utils/r$d;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/utils/r$d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/base/utils/r$d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/base/utils/r$d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/base/utils/r$d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/base/utils/r$d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/base/utils/r$d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    return p0
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$d;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    iget v1, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int p1, p1, v0

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    iget v1, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/utils/r$d;->h:Ljava/lang/Integer;

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/base/utils/r$d;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a()Lcn/kuwo/show/base/utils/r$d;
    .locals 9

    new-instance v8, Lcn/kuwo/show/base/utils/r$d;

    iget v1, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    iget v2, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    iget v3, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    iget v4, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    iget v5, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    iget v6, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    new-instance v7, Ljava/util/HashMap;

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$d;->j:Ljava/util/Map;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/base/utils/r$d;-><init>(IIIIIILjava/util/Map;)V

    return-object v8
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/base/utils/r$d;->j:Ljava/util/Map;

    return-void
.end method

.method public a([I)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    aget v3, p1, v2

    shr-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    aget p1, p1, v4

    shr-int/lit8 p1, p1, 0x3

    iget v4, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    if-lt v1, v4, :cond_0

    iget v4, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    if-gt v1, v4, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    if-lt v3, v1, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    if-gt v3, v1, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    return-void
.end method

.method public b(Z)[I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/kuwo/show/base/utils/r$d;->g:[I

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget v1, v0, Lcn/kuwo/show/base/utils/r$d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lcn/kuwo/show/base/utils/r$d;->b:I

    const/16 v8, 0x8

    if-gt v1, v7, :cond_5

    iget v7, v0, Lcn/kuwo/show/base/utils/r$d;->c:I

    :goto_2
    iget v9, v0, Lcn/kuwo/show/base/utils/r$d;->d:I

    if-gt v7, v9, :cond_4

    iget v9, v0, Lcn/kuwo/show/base/utils/r$d;->e:I

    :goto_3
    iget v10, v0, Lcn/kuwo/show/base/utils/r$d;->f:I

    if-gt v9, v10, :cond_3

    invoke-static {v1, v7, v9}, Lcn/kuwo/show/base/utils/r;->a(III)I

    move-result v10

    iget-object v11, v0, Lcn/kuwo/show/base/utils/r$d;->j:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    add-int/2addr v3, v10

    int-to-double v11, v4

    int-to-double v13, v10

    move v10, v3

    int-to-double v2, v1

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v15

    mul-double v2, v2, v13

    move/from16 v17, v1

    int-to-double v0, v8

    mul-double v2, v2, v0

    add-double/2addr v11, v2

    double-to-int v4, v11

    int-to-double v2, v5

    int-to-double v11, v7

    add-double/2addr v11, v15

    mul-double v11, v11, v13

    mul-double v11, v11, v0

    add-double/2addr v2, v11

    double-to-int v5, v2

    int-to-double v2, v6

    int-to-double v11, v9

    add-double/2addr v11, v15

    mul-double v13, v13, v11

    mul-double v13, v13, v0

    add-double/2addr v2, v13

    double-to-int v6, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v3, v10

    move/from16 v1, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move/from16 v17, v1

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v3, :cond_6

    new-array v0, v0, [I

    div-int/2addr v4, v3

    const/4 v7, 0x0

    aput v4, v0, v7

    div-int/2addr v5, v3

    aput v5, v0, v2

    div-int/2addr v6, v3

    aput v6, v0, v1

    move-object/from16 v3, p0

    iput-object v0, v3, Lcn/kuwo/show/base/utils/r$d;->g:[I

    goto :goto_5

    :cond_6
    move-object/from16 v3, p0

    new-array v0, v0, [I

    iget v4, v3, Lcn/kuwo/show/base/utils/r$d;->a:I

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    const/4 v5, 0x0

    aput v4, v0, v5

    iget v4, v3, Lcn/kuwo/show/base/utils/r$d;->c:I

    iget v5, v3, Lcn/kuwo/show/base/utils/r$d;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    aput v4, v0, v2

    iget v4, v3, Lcn/kuwo/show/base/utils/r$d;->e:I

    iget v5, v3, Lcn/kuwo/show/base/utils/r$d;->f:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    aput v4, v0, v1

    iput-object v0, v3, Lcn/kuwo/show/base/utils/r$d;->g:[I

    :goto_5
    iget-object v0, v3, Lcn/kuwo/show/base/utils/r$d;->g:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    return v0
.end method

.method public c(Z)I
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$d;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/utils/r$d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcn/kuwo/show/base/utils/r$d;->b:I

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    :goto_1
    iget v3, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    if-gt v2, v3, :cond_3

    iget v3, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    :goto_2
    iget v4, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    if-gt v3, v4, :cond_2

    invoke-static {p1, v2, v3}, Lcn/kuwo/show/base/utils/r;->a(III)I

    move-result v4

    iget-object v5, p0, Lcn/kuwo/show/base/utils/r$d;->j:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/utils/r$d;->i:Ljava/lang/Integer;

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/base/utils/r$d;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/r$d;->a()Lcn/kuwo/show/base/utils/r$d;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$d;->j:Ljava/util/Map;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/r$d;->f:I

    return v0
.end method
