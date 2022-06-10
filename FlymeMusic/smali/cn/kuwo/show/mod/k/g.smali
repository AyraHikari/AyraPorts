.class public Lcn/kuwo/show/mod/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/k/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcn/kuwo/show/mod/k/e;)I
    .locals 4

    invoke-virtual {p3}, Lcn/kuwo/show/mod/k/e;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {v1}, Lcn/kuwo/show/mod/k/m;->d()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public a(JLcn/kuwo/show/mod/k/e;I)Lcn/kuwo/show/mod/k/m;
    .locals 8

    invoke-virtual {p3}, Lcn/kuwo/show/mod/k/e;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {v3}, Lcn/kuwo/show/mod/k/m;->d()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcn/kuwo/show/mod/k/m;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/mod/k/m;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lcn/kuwo/show/mod/k/m;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, p1, v4

    if-lez v6, :cond_3

    if-ltz p4, :cond_3

    if-eqz p4, :cond_4

    if-gtz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public a(JLcn/kuwo/show/mod/k/m;)Lcn/kuwo/show/mod/k/n;
    .locals 8

    invoke-virtual {p3}, Lcn/kuwo/show/mod/k/m;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/mod/k/n;

    invoke-virtual {v3}, Lcn/kuwo/show/mod/k/n;->c()J

    move-result-wide v4

    invoke-virtual {p3}, Lcn/kuwo/show/mod/k/m;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public a(ILcn/kuwo/show/mod/k/e;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcn/kuwo/show/mod/k/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/mod/k/m;

    add-int/lit8 v3, p1, 0x1

    if-ne v0, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/kuwo/show/mod/k/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public a(ILcn/kuwo/show/mod/k/m;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcn/kuwo/show/mod/k/m;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/mod/k/n;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/kuwo/show/mod/k/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ai;I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/k/f;

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/k/f;-><init>(Lcn/kuwo/show/base/a/ai;I)V

    invoke-virtual {v0}, Lcn/kuwo/show/mod/k/f;->a()V

    return-void
.end method

.method public b(JLcn/kuwo/show/mod/k/m;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p3}, Lcn/kuwo/show/mod/k/m;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/mod/k/n;

    invoke-virtual {v3}, Lcn/kuwo/show/mod/k/n;->c()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcn/kuwo/show/mod/k/m;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2}, Lcn/kuwo/show/mod/k/n;->b()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
