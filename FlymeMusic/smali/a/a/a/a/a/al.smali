.class public La/a/a/a/a/al;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/a/a/a/a/g;

.field private final b:Z


# direct methods
.method public constructor <init>(La/a/a/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    instance-of p1, p1, La/a/a/a/a/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, La/a/a/a/a/al;->b:Z

    return-void
.end method

.method private i()La/a/a/a/a/h;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    check-cast v0, La/a/a/a/a/h;

    return-object v0
.end method


# virtual methods
.method public a(I)La/a/a/a/a/ag;
    .locals 2

    new-instance v0, La/a/a/a/a/ag;

    iget-object v1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object v1, v1, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/ag;-><init>(La/a/a/a/u;)V

    invoke-virtual {v0, p1}, La/a/a/a/a/ag;->b(I)V

    invoke-virtual {p0, v0}, La/a/a/a/a/al;->a(La/a/a/a/a/j;)V

    return-object v0
.end method

.method public a(IIIIII)La/a/a/a/a/ag;
    .locals 8

    new-instance v7, La/a/a/a/a/ag;

    iget-object v0, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {v7, v0}, La/a/a/a/a/ag;-><init>(La/a/a/a/u;)V

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, La/a/a/a/a/ag;->a(IIIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, p1}, La/a/a/a/a/al;->a(La/a/a/a/a/j;Z)V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/a/ai;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, La/a/a/a/a/al;->a(Ljava/lang/String;Ljava/lang/String;ZZ)La/a/a/a/a/ai;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)La/a/a/a/a/ai;
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string p2, "cannot compress non latin text"

    invoke-direct {p1, p2}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    new-instance p3, La/a/a/a/a/ak;

    iget-object p4, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object p4, p4, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {p3, p4}, La/a/a/a/a/ak;-><init>(La/a/a/a/u;)V

    goto :goto_1

    :cond_2
    new-instance p3, La/a/a/a/a/af;

    iget-object p4, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object p4, p4, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {p3, p4}, La/a/a/a/a/af;-><init>(La/a/a/a/u;)V

    goto :goto_1

    :cond_3
    new-instance p3, La/a/a/a/a/v;

    iget-object p4, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object p4, p4, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {p3, p4}, La/a/a/a/a/v;-><init>(La/a/a/a/u;)V

    move-object p4, p3

    check-cast p4, La/a/a/a/a/v;

    invoke-virtual {p4, p1}, La/a/a/a/a/v;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3, p1, p2}, La/a/a/a/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, La/a/a/a/a/al;->a(La/a/a/a/a/j;Z)V

    return-object p3
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "La/a/a/a/a/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    const-string v2, "tEXt"

    invoke-virtual {v1, v2, p1}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    const-string v2, "zTXt"

    invoke-virtual {v1, v2, p1}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    const-string v2, "iTXt"

    invoke-virtual {v1, v2, p1}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(D)V
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p2}, La/a/a/a/a/al;->a(DD)V

    return-void
.end method

.method public a(DD)V
    .locals 2

    new-instance v0, La/a/a/a/a/y;

    iget-object v1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object v1, v1, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/y;-><init>(La/a/a/a/u;)V

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/a/a/y;->a(DD)V

    invoke-virtual {p0, v0}, La/a/a/a/a/al;->a(La/a/a/a/a/j;)V

    return-void
.end method

.method public a(La/a/a/a/a/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/a/a/a/a/al;->a(La/a/a/a/a/j;Z)V

    return-void
.end method

.method public a(La/a/a/a/a/j;Z)V
    .locals 2

    invoke-direct {p0}, La/a/a/a/a/al;->i()La/a/a/a/a/h;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/a/a/al;->b:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, La/a/a/a/a/h;->c()Ljava/util/List;

    move-result-object p2

    new-instance v1, La/a/a/a/a/al$1;

    invoke-direct {v1, p0, p1}, La/a/a/a/a/al$1;-><init>(La/a/a/a/a/al;La/a/a/a/a/j;)V

    invoke-static {p2, v1}, La/a/a/a/a/c;->b(Ljava/util/List;La/a/a/a/a/e;)I

    :cond_0
    invoke-virtual {v0, p1}, La/a/a/a/a/h;->d(La/a/a/a/a/j;)Z

    return-void

    :cond_1
    new-instance p1, La/a/a/a/aj;

    const-string p2, "cannot set chunk : readonly metadata"

    invoke-direct {p1, p2}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[D
    .locals 3

    iget-object v0, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    const-string v1, "pHYs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/a/a/a/a/g;->a(Ljava/lang/String;Z)La/a/a/a/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    check-cast v0, La/a/a/a/a/y;

    invoke-virtual {v0}, La/a/a/a/a/y;->n()[D

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public b()La/a/a/a/a/ag;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/a/a/a/al;->a(I)La/a/a/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, La/a/a/a/a/al;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/ai;

    invoke-virtual {v1}, La/a/a/a/a/ai;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c()La/a/a/a/a/ag;
    .locals 2

    iget-object v0, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    const-string v1, "tIME"

    invoke-virtual {v0, v1}, La/a/a/a/a/g;->b(Ljava/lang/String;)La/a/a/a/a/j;

    move-result-object v0

    check-cast v0, La/a/a/a/a/ag;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/al;->c()La/a/a/a/a/ag;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/a/a/a/a/ag;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()La/a/a/a/a/z;
    .locals 2

    iget-object v0, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    const-string v1, "PLTE"

    invoke-virtual {v0, v1}, La/a/a/a/a/g;->b(Ljava/lang/String;)La/a/a/a/a/j;

    move-result-object v0

    check-cast v0, La/a/a/a/a/z;

    return-object v0
.end method

.method public f()La/a/a/a/a/z;
    .locals 2

    new-instance v0, La/a/a/a/a/z;

    iget-object v1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object v1, v1, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/z;-><init>(La/a/a/a/u;)V

    invoke-virtual {p0, v0}, La/a/a/a/a/al;->a(La/a/a/a/a/j;)V

    return-object v0
.end method

.method public g()La/a/a/a/a/ah;
    .locals 2

    iget-object v0, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    const-string v1, "tRNS"

    invoke-virtual {v0, v1}, La/a/a/a/a/g;->b(Ljava/lang/String;)La/a/a/a/a/j;

    move-result-object v0

    check-cast v0, La/a/a/a/a/ah;

    return-object v0
.end method

.method public h()La/a/a/a/a/ah;
    .locals 2

    new-instance v0, La/a/a/a/a/ah;

    iget-object v1, p0, La/a/a/a/a/al;->a:La/a/a/a/a/g;

    iget-object v1, v1, La/a/a/a/a/g;->i:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/ah;-><init>(La/a/a/a/u;)V

    invoke-virtual {p0, v0}, La/a/a/a/a/al;->a(La/a/a/a/a/j;)V

    return-object v0
.end method
