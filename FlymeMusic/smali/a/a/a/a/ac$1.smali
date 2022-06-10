.class La/a/a/a/ac$1;
.super La/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/ac;->n()La/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:La/a/a/a/ac;


# direct methods
.method constructor <init>(La/a/a/a/ac;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/a/ac$1;->i:La/a/a/a/ac;

    invoke-direct {p0, p2}, La/a/a/a/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La/a/a/a/e;->a(ILjava/lang/String;J)V

    return-void
.end method

.method protected a(La/a/a/a/b;)V
    .locals 4

    invoke-super {p0, p1}, La/a/a/a/e;->a(La/a/a/a/b;)V

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/f;->c:Ljava/lang/String;

    const-string v1, "fcTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/ac$1;->i:La/a/a/a/ac;

    iget v1, v0, La/a/a/a/ac;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, La/a/a/a/ac;->n:I

    iget-object v0, p0, La/a/a/a/ac$1;->i:La/a/a/a/ac;

    iget-object v0, v0, La/a/a/a/ac;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->t()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/ac$1;->i:La/a/a/a/ac;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/n;

    invoke-static {v1, v0}, La/a/a/a/ac;->a(La/a/a/a/ac;La/a/a/a/a/n;)La/a/a/a/a/n;

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/a/f;->d()J

    move-result-wide v0

    iget-object p1, p0, La/a/a/a/ac$1;->i:La/a/a/a/ac;

    invoke-static {p1}, La/a/a/a/ac;->a(La/a/a/a/ac;)La/a/a/a/a/n;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/a/n;->e()La/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/a/f;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, La/a/a/a/ac$1;->i:La/a/a/a/ac;

    invoke-static {p1}, La/a/a/a/ac;->a(La/a/a/a/ac;)La/a/a/a/a/n;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/a/n;->j()La/a/a/a/u;

    move-result-object p1

    iget-object v0, p0, La/a/a/a/ac$1;->i:La/a/a/a/ac;

    invoke-virtual {v0}, La/a/a/a/ac;->m()La/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(La/a/a/a/u;)V

    goto :goto_0

    :cond_0
    new-instance p1, La/a/a/a/al;

    const-string v0, "something went wrong"

    invoke-direct {p1, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b(Ljava/lang/String;)La/a/a/a/h;
    .locals 3

    new-instance v0, La/a/a/a/t;

    invoke-virtual {p0}, La/a/a/a/ac$1;->A()La/a/a/a/u;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/ac$1;->e:La/a/a/a/i;

    invoke-direct {v0, p1, v1, v2}, La/a/a/a/t;-><init>(Ljava/lang/String;La/a/a/a/u;La/a/a/a/i;)V

    iget-boolean p1, p0, La/a/a/a/ac$1;->h:Z

    invoke-virtual {v0, p1}, La/a/a/a/t;->a(Z)V

    return-object v0
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, La/a/a/a/e;->b(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, La/a/a/a/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
