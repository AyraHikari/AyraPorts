.class public Lcn/kuwo/show/base/utils/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/utils/r$b;",
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

    iput-object v0, p0, Lcn/kuwo/show/base/utils/r$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/utils/r$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/utils/r$d;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcn/kuwo/show/base/utils/r$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/utils/r$d;->b(Z)[I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/kuwo/show/base/utils/r$b;-><init>(Lcn/kuwo/show/base/utils/r$d;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([I)[I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/utils/r$b;

    invoke-static {v1}, Lcn/kuwo/show/base/utils/r$b;->a(Lcn/kuwo/show/base/utils/r$b;)Lcn/kuwo/show/base/utils/r$d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/kuwo/show/base/utils/r$d;->a([I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcn/kuwo/show/base/utils/r$b;->b(Lcn/kuwo/show/base/utils/r$b;)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/utils/r$a;->b([I)[I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b([I)[I
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/utils/r$b;

    const/4 v4, 0x0

    aget v5, p1, v4

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/r$b;->b()[I

    move-result-object v6

    aget v4, v6, v4

    sub-int/2addr v5, v4

    int-to-double v4, v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x1

    aget v9, p1, v8

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/r$b;->b()[I

    move-result-object v10

    aget v8, v10, v8

    sub-int/2addr v9, v8

    int-to-double v8, v9

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    const/4 v8, 0x2

    aget v9, p1, v8

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/r$b;->b()[I

    move-result-object v10

    aget v8, v10, v8

    sub-int/2addr v9, v8

    int-to-double v8, v9

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/r$b;->b()[I

    move-result-object v1

    move-object v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method
