.class public La/a/a/a/ag;
.super Ljava/lang/Object;


# instance fields
.field public final a:La/a/a/a/u;

.field protected b:I

.field protected c:I

.field protected d:La/a/a/a/b/g;

.field protected e:Ljava/lang/StringBuilder;

.field private final f:La/a/a/a/a/h;

.field private final g:La/a/a/a/a/al;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private final l:Ljava/io/OutputStream;

.field private m:La/a/a/a/a/e;

.field private n:La/a/a/a/a/g;


# direct methods
.method public constructor <init>(Ljava/io/File;La/a/a/a/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/a/a/a/ag;-><init>(Ljava/io/File;La/a/a/a/u;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;La/a/a/a/u;Z)V
    .locals 0

    invoke-static {p1, p3}, La/a/a/a/z;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, La/a/a/a/ag;-><init>(Ljava/io/OutputStream;La/a/a/a/u;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/a/a/a/ag;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;La/a/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/ag;->b:I

    iput v0, p0, La/a/a/a/ag;->c:I

    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/ag;->h:I

    const/4 v1, 0x0

    iput v1, p0, La/a/a/a/ag;->i:I

    iput-boolean v0, p0, La/a/a/a/ag;->j:Z

    iput v1, p0, La/a/a/a/ag;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/ag;->m:La/a/a/a/a/e;

    iput-object v0, p0, La/a/a/a/ag;->n:La/a/a/a/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La/a/a/a/ag;->e:Ljava/lang/StringBuilder;

    iput-object p1, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    iput-object p2, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    new-instance p1, La/a/a/a/a/h;

    invoke-direct {p1, p2}, La/a/a/a/a/h;-><init>(La/a/a/a/u;)V

    iput-object p1, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    new-instance v0, La/a/a/a/a/al;

    invoke-direct {v0, p1}, La/a/a/a/a/al;-><init>(La/a/a/a/a/g;)V

    iput-object v0, p0, La/a/a/a/ag;->g:La/a/a/a/a/al;

    invoke-virtual {p0, p2}, La/a/a/a/ag;->a(La/a/a/a/u;)La/a/a/a/b/g;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, La/a/a/a/ag;->a(I)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    iget-object v1, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, La/a/a/a/b/g;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    iget v1, p0, La/a/a/a/ag;->k:I

    invoke-virtual {v0, v1}, La/a/a/a/b/g;->a(I)V

    invoke-direct {p0}, La/a/a/a/ag;->l()V

    invoke-direct {p0}, La/a/a/a/ag;->j()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, La/a/a/a/ag;->c:I

    new-instance v0, La/a/a/a/a/t;

    iget-object v1, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/t;-><init>(La/a/a/a/u;)V

    invoke-virtual {v0}, La/a/a/a/a/t;->c()La/a/a/a/a/f;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v1}, La/a/a/a/a/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 3

    iget v0, p0, La/a/a/a/ag;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/ag;->c:I

    invoke-direct {p0}, La/a/a/a/ag;->m()V

    iget-object v0, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    iget-object v1, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    iget v2, p0, La/a/a/a/ag;->c:I

    invoke-virtual {v0, v1, v2}, La/a/a/a/a/h;->a(Ljava/io/OutputStream;I)I

    const/4 v0, 0x2

    iput v0, p0, La/a/a/a/ag;->c:I

    iget-object v1, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    iget-object v2, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v0}, La/a/a/a/a/h;->a(Ljava/io/OutputStream;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    iget-boolean v1, v1, La/a/a/a/u;->g:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La/a/a/a/am;

    const-string v1, "cannot write palette for this format"

    invoke-direct {v0, v1}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, La/a/a/a/am;

    const-string v1, "missing palette"

    invoke-direct {v0, v1}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, La/a/a/a/ag;->c:I

    iget-object v1, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    iget-object v2, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v0}, La/a/a/a/a/h;->a(Ljava/io/OutputStream;I)I

    :goto_2
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, La/a/a/a/ag;->c:I

    invoke-direct {p0}, La/a/a/a/ag;->m()V

    iget-object v0, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    iget-object v1, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    iget v2, p0, La/a/a/a/ag;->c:I

    invoke-virtual {v0, v1, v2}, La/a/a/a/a/h;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v0}, La/a/a/a/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, La/a/a/a/am;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunks were not written! Eg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/j;

    invoke-virtual {v0}, La/a/a/a/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    invoke-static {}, La/a/a/a/z;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/z;->b(Ljava/io/OutputStream;[B)V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/ag;->c:I

    new-instance v0, La/a/a/a/a/u;

    iget-object v1, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/u;-><init>(La/a/a/a/u;)V

    invoke-virtual {v0}, La/a/a/a/a/u;->c()La/a/a/a/a/f;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v1}, La/a/a/a/a/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, La/a/a/a/ag;->n:La/a/a/a/a/g;

    if-eqz v0, :cond_6

    iget-object v1, p0, La/a/a/a/ag;->m:La/a/a/a/a/e;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, La/a/a/a/ag;->c:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, La/a/a/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/j;

    invoke-virtual {v3}, La/a/a/a/a/j;->e()La/a/a/a/a/f;

    move-result-object v4

    iget-object v4, v4, La/a/a/a/a/f;->d:[B

    if-eqz v4, :cond_2

    invoke-virtual {v3}, La/a/a/a/a/j;->a()I

    move-result v4

    if-gt v4, v2, :cond_3

    if-nez v1, :cond_2

    :cond_3
    if-lt v4, v2, :cond_4

    if-eqz v1, :cond_2

    :cond_4
    iget-boolean v4, v3, La/a/a/a/a/j;->b:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, La/a/a/a/a/j;->a:Ljava/lang/String;

    const-string v5, "PLTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    iget-object v4, p0, La/a/a/a/ag;->m:La/a/a/a/a/e;

    invoke-interface {v4, v3}, La/a/a/a/a/e;->a(La/a/a/a/a/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v4, v3}, La/a/a/a/a/h;->a(La/a/a/a/a/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v4, v3}, La/a/a/a/a/h;->b(La/a/a/a/a/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v4, v3}, La/a/a/a/a/h;->d(La/a/a/a/a/j;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget v0, p0, La/a/a/a/ag;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    invoke-virtual {v0}, La/a/a/a/b/g;->h()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, La/a/a/a/am;

    const-string v1, "must be called after end()"

    invoke-direct {v0, v1}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(La/a/a/a/u;)La/a/a/a/b/g;
    .locals 1

    new-instance v0, La/a/a/a/b/h;

    invoke-direct {v0, p1}, La/a/a/a/b/h;-><init>(La/a/a/a/u;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/a/a/b/g;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(La/a/a/a/a/g;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, La/a/a/a/ag;->a(La/a/a/a/a/g;I)V

    return-void
.end method

.method public a(La/a/a/a/a/g;I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    invoke-static {p2, v0}, La/a/a/a/a/a;->a(ILa/a/a/a/u;)La/a/a/a/a/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La/a/a/a/ag;->a(La/a/a/a/a/g;La/a/a/a/a/e;)V

    return-void
.end method

.method public a(La/a/a/a/a/g;La/a/a/a/a/e;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/ag;->n:La/a/a/a/a/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, La/a/a/a/z;->b:Ljava/util/logging/Logger;

    const-string v1, "copyChunksFrom should only be called once"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, La/a/a/a/ag;->n:La/a/a/a/a/g;

    iput-object p2, p0, La/a/a/a/ag;->m:La/a/a/a/a/e;

    return-void

    :cond_1
    new-instance p1, La/a/a/a/am;

    const-string p2, "copyChunksFrom requires a predicate"

    invoke-direct {p1, p2}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/a/a/a/a/j;)V
    .locals 3

    iget-object v0, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v0, p1}, La/a/a/a/a/h;->b(La/a/a/a/a/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/j;

    invoke-virtual {p0}, La/a/a/a/ag;->d()La/a/a/a/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, La/a/a/a/a/h;->c(La/a/a/a/a/j;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    invoke-virtual {v0, p1}, La/a/a/a/a/h;->d(La/a/a/a/a/j;)Z

    return-void
.end method

.method public a(La/a/a/a/j;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    invoke-virtual {v0, p1}, La/a/a/a/b/g;->a(La/a/a/a/j;)V

    return-void
.end method

.method public a(La/a/a/a/n;)V
    .locals 1

    iget v0, p0, La/a/a/a/ag;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, La/a/a/a/ag;->a(La/a/a/a/n;I)V

    return-void
.end method

.method public a(La/a/a/a/n;I)V
    .locals 3

    iget v0, p0, La/a/a/a/ag;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/ag;->b:I

    iget-object v1, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, La/a/a/a/ag;->b:I

    :cond_0
    iget-object v0, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-ltz p2, :cond_3

    iget v0, p0, La/a/a/a/ag;->b:I

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, La/a/a/a/am;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rows must be written in order: expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/ag;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget v0, p0, La/a/a/a/ag;->b:I

    if-nez v0, :cond_4

    iget v0, p0, La/a/a/a/ag;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/ag;->i:I

    :cond_4
    if-nez p2, :cond_5

    iget p2, p0, La/a/a/a/ag;->i:I

    iget v0, p0, La/a/a/a/ag;->h:I

    if-ne p2, v0, :cond_5

    invoke-direct {p0}, La/a/a/a/ag;->h()V

    const/4 p2, 0x4

    iput p2, p0, La/a/a/a/ag;->c:I

    :cond_5
    iget-object p2, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    invoke-virtual {p2}, La/a/a/a/b/g;->a()[B

    move-result-object p2

    invoke-interface {p1, p2}, La/a/a/a/n;->a([B)V

    iget-object p1, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    invoke-virtual {p1, p2}, La/a/a/a/b/g;->a([B)V

    return-void
.end method

.method public a(La/a/a/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/q<",
            "+",
            "La/a/a/a/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, La/a/a/a/q;->b(I)La/a/a/a/n;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/a/a/ag;->a(La/a/a/a/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    sget-object v0, La/a/a/a/j;->m:La/a/a/a/j;

    :goto_0
    invoke-virtual {p1, v0}, La/a/a/a/b/g;->a(La/a/a/a/j;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    invoke-virtual {p1}, La/a/a/a/b/g;->g()La/a/a/a/j;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    sget-object v0, La/a/a/a/j;->f:La/a/a/a/j;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a([I)V
    .locals 2

    new-instance v0, La/a/a/a/x;

    iget-object v1, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    invoke-direct {v0, v1, p1}, La/a/a/a/x;-><init>(La/a/a/a/u;[I)V

    invoke-virtual {p0, v0}, La/a/a/a/ag;->a(La/a/a/a/n;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, La/a/a/a/ag;->b:I

    iget-object v1, p0, La/a/a/a/ag;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    invoke-virtual {v0}, La/a/a/a/b/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b/g;->d()V

    :cond_0
    iget v0, p0, La/a/a/a/ag;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, La/a/a/a/ag;->k()V

    :cond_1
    iget v0, p0, La/a/a/a/ag;->c:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, La/a/a/a/ag;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, La/a/a/a/ag;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/a/a/ag;->c()V

    throw v0

    :cond_3
    new-instance v0, La/a/a/a/am;

    const-string v1, "all rows have not been written"

    invoke-direct {v0, v1}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/ag;->k:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/ag;->j:Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b/g;->d()V

    :cond_0
    iget-boolean v0, p0, La/a/a/a/ag;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/ag;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La/a/a/a/z;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing writer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()La/a/a/a/a/h;
    .locals 1

    iget-object v0, p0, La/a/a/a/ag;->f:La/a/a/a/a/h;

    return-object v0
.end method

.method public e()La/a/a/a/a/al;
    .locals 1

    iget-object v0, p0, La/a/a/a/ag;->g:La/a/a/a/a/al;

    return-object v0
.end method

.method public final f()La/a/a/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/a/a/ag;->d:La/a/a/a/b/g;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
