.class public final Lcom/loc/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/co;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/loc/cn;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/bi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/bi;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/co;",
            ">;",
            "Ljava/util/List<",
            "Lcom/loc/co;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/co;

    iget v5, v4, Lcom/loc/co;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/loc/bi$1;

    invoke-direct {p2, p0}, Lcom/loc/bi$1;-><init>(Lcom/loc/bi;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0x28

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    :goto_1
    if-ge v2, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lcom/loc/cn;Ljava/util/List;ZJJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/cn;",
            "Ljava/util/List<",
            "Lcom/loc/co;",
            ">;ZJJ)",
            "Ljava/util/List<",
            "Lcom/loc/co;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 p3, 0xdac

    iget v1, p1, Lcom/loc/cn;->g:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/16 p3, 0x7d0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    const/4 v3, 0x1

    if-lez v1, :cond_2

    sub-long/2addr p6, p4

    int-to-long p3, p3

    cmp-long p3, p6, p3

    if-gez p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_e

    iget-object p3, p0, Lcom/loc/bi;->b:Lcom/loc/cn;

    if-eqz p3, :cond_d

    iget p3, p1, Lcom/loc/cn;->g:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_3

    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_1

    :cond_3
    iget p3, p1, Lcom/loc/cn;->g:F

    const/high16 p4, 0x40000000    # 2.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_4

    const/high16 v2, 0x42480000    # 50.0f

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/loc/bi;->b:Lcom/loc/cn;

    invoke-virtual {p1, p3}, Lcom/loc/cn;->a(Lcom/loc/cm;)D

    move-result-wide p3

    float-to-double p5, v2

    cmpl-double p3, p3, p5

    if-lez p3, :cond_5

    move p3, v3

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/loc/bi;->a:Ljava/util/List;

    if-eqz p2, :cond_b

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int p6, p4, p5

    if-le p4, p5, :cond_7

    move-object p4, p3

    move-object p3, p2

    goto :goto_3

    :cond_7
    move-object p4, p2

    :goto_3
    new-instance p5, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    invoke-direct {p5, p7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/loc/co;

    iget-wide v1, p7, Lcom/loc/co;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, p7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, v0

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/loc/co;

    iget-wide v1, p7, Lcom/loc/co;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    if-eqz p7, :cond_9

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_a
    int-to-double p3, p4

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, v1

    int-to-double p5, p6

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p5, v1

    cmpl-double p3, p3, p5

    if-ltz p3, :cond_b

    move v0, v3

    :cond_b
    :goto_6
    xor-int/2addr v0, v3

    goto :goto_7

    :cond_c
    move v0, p3

    goto :goto_7

    :cond_d
    move v0, v3

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    iget-object p3, p0, Lcom/loc/bi;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p2}, Lcom/loc/bi;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object p3, p0, Lcom/loc/bi;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/loc/bi;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/loc/bi;->b:Lcom/loc/cn;

    iget-object p1, p0, Lcom/loc/bi;->c:Ljava/util/ArrayList;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method
