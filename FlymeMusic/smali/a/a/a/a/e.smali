.class public La/a/a/a/e;
.super La/a/a/a/d;


# instance fields
.field protected a:La/a/a/a/u;

.field protected d:La/a/a/a/u;

.field protected e:La/a/a/a/i;

.field protected f:I

.field protected g:La/a/a/a/a/g;

.field protected final h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:La/a/a/a/l;

.field private q:La/a/a/a/a/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, La/a/a/a/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/e;->g:La/a/a/a/a/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/e;->i:J

    const/4 v2, 0x1

    iput-boolean v2, p0, La/a/a/a/e;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, La/a/a/a/e;->k:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, La/a/a/a/e;->l:Ljava/util/Set;

    iput-wide v0, p0, La/a/a/a/e;->m:J

    iput-wide v0, p0, La/a/a/a/e;->n:J

    iput-wide v0, p0, La/a/a/a/e;->o:J

    sget-object v0, La/a/a/a/a/d;->d:La/a/a/a/a/d;

    iput-object v0, p0, La/a/a/a/e;->q:La/a/a/a/a/d;

    iput-boolean p1, p0, La/a/a/a/e;->h:Z

    new-instance p1, La/a/a/a/a/b;

    invoke-direct {p1}, La/a/a/a/a/b;-><init>()V

    iput-object p1, p0, La/a/a/a/e;->p:La/a/a/a/l;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IHDR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "unexpected chunk "

    if-eqz v0, :cond_1

    iget v0, p0, La/a/a/a/e;->f:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, La/a/a/a/e;->f:I

    goto/16 :goto_2

    :cond_0
    new-instance v0, La/a/a/a/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, La/a/a/a/e;->f:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, La/a/a/a/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    iget v0, p0, La/a/a/a/e;->f:I

    if-ltz v0, :cond_5

    if-gt v0, v3, :cond_5

    iput v3, p0, La/a/a/a/e;->f:I

    goto :goto_2

    :cond_5
    new-instance v0, La/a/a/a/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "IEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, La/a/a/a/e;->f:I

    if-lt v0, v3, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    new-instance v0, La/a/a/a/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget p1, p0, La/a/a/a/e;->f:I

    if-gt p1, v2, :cond_9

    iput v2, p0, La/a/a/a/e;->f:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-gt p1, v0, :cond_a

    iput v0, p0, La/a/a/a/e;->f:I

    goto :goto_2

    :cond_a
    const/4 p1, 0x5

    goto/16 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public A()La/a/a/a/u;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->d:La/a/a/a/u;

    return-object v0
.end method

.method public a([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/a/a/a/d;->a([BII)I

    move-result p1

    return p1
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2}, La/a/a/a/e;->f(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, La/a/a/a/d;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/e;->m:J

    return-void
.end method

.method public a(La/a/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e;->q:La/a/a/a/a/d;

    return-void
.end method

.method protected a(La/a/a/a/b;)V
    .locals 4

    invoke-super {p0, p1}, La/a/a/a/d;->a(La/a/a/a/b;)V

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/f;->c:Ljava/lang/String;

    const-string v1, "IHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/a/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/a/u;-><init>(La/a/a/a/u;)V

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a/u;->a(La/a/a/a/a/f;)V

    invoke-virtual {v0}, La/a/a/a/a/u;->r()La/a/a/a/u;

    move-result-object v1

    iput-object v1, p0, La/a/a/a/e;->a:La/a/a/a/u;

    iput-object v1, p0, La/a/a/a/e;->d:La/a/a/a/u;

    invoke-virtual {v0}, La/a/a/a/a/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/a/i;

    iget-object v1, p0, La/a/a/a/e;->d:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/i;-><init>(La/a/a/a/u;)V

    iput-object v0, p0, La/a/a/a/e;->e:La/a/a/a/i;

    :cond_0
    new-instance v0, La/a/a/a/a/g;

    iget-object v1, p0, La/a/a/a/e;->a:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/g;-><init>(La/a/a/a/u;)V

    iput-object v0, p0, La/a/a/a/e;->g:La/a/a/a/a/g;

    :cond_1
    iget-object v0, p1, La/a/a/a/b;->a:La/a/a/a/b$a;

    sget-object v1, La/a/a/a/b$a;->a:La/a/a/a/b$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a/a/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, La/a/a/a/e;->i:J

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v2

    iget v2, v2, La/a/a/a/a/f;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/e;->i:J

    :cond_2
    iget-object v0, p1, La/a/a/a/b;->a:La/a/a/a/b$a;

    sget-object v1, La/a/a/a/b$a;->a:La/a/a/a/b$a;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, La/a/a/a/e;->k:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, La/a/a/a/e;->p:La/a/a/a/l;

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p0}, La/a/a/a/e;->q()La/a/a/a/u;

    move-result-object v1

    invoke-interface {v0, p1, v1}, La/a/a/a/l;->a(La/a/a/a/a/f;La/a/a/a/u;)La/a/a/a/a/j;

    move-result-object p1

    iget-object v0, p0, La/a/a/a/e;->g:La/a/a/a/a/g;

    iget v1, p0, La/a/a/a/e;->f:I

    invoke-virtual {v0, p1, v1}, La/a/a/a/a/g;->a(La/a/a/a/a/j;I)V

    :cond_4
    invoke-virtual {p0}, La/a/a/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, La/a/a/a/e;->p()V

    :cond_5
    return-void
.end method

.method public a(La/a/a/a/l;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e;->p:La/a/a/a/l;

    return-void
.end method

.method public a(La/a/a/a/u;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->d:La/a/a/a/u;

    invoke-virtual {p1, v0}, La/a/a/a/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La/a/a/a/e;->d:La/a/a/a/u;

    :cond_0
    iget-object p1, p0, La/a/a/a/e;->e:La/a/a/a/i;

    if-eqz p1, :cond_1

    new-instance p1, La/a/a/a/i;

    iget-object v0, p0, La/a/a/a/e;->d:La/a/a/a/u;

    invoke-direct {p1, v0}, La/a/a/a/i;-><init>(La/a/a/a/u;)V

    iput-object p1, p0, La/a/a/a/e;->e:La/a/a/a/i;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/e;->j:Z

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La/a/a/a/e;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, La/a/a/a/e;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    iget-boolean p1, p0, La/a/a/a/e;->j:Z

    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;)La/a/a/a/h;
    .locals 3

    new-instance v0, La/a/a/a/t;

    invoke-virtual {p0}, La/a/a/a/e;->A()La/a/a/a/u;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/e;->e:La/a/a/a/i;

    invoke-direct {v0, p1, v1, v2}, La/a/a/a/t;-><init>(Ljava/lang/String;La/a/a/a/u;La/a/a/a/i;)V

    iget-boolean p1, p0, La/a/a/a/e;->h:Z

    invoke-virtual {v0, p1}, La/a/a/a/t;->a(Z)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/e;->n:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/e;->k:Z

    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 9

    invoke-super {p0, p1, p2}, La/a/a/a/d;->b(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, La/a/a/a/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-wide v3, p0, La/a/a/a/e;->m:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    int-to-long v3, p1

    invoke-virtual {p0}, La/a/a/a/e;->c()J

    move-result-wide v7

    add-long/2addr v3, v7

    iget-wide v7, p0, La/a/a/a/e;->m:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, La/a/a/a/al;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum total bytes to read exceeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/a/e;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    iget-object v0, p0, La/a/a/a/e;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v3, p0, La/a/a/a/e;->n:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-gtz v0, :cond_7

    :cond_4
    iget-wide v3, p0, La/a/a/a/e;->o:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    int-to-long v5, p1

    iget-wide v7, p0, La/a/a/a/e;->i:J

    sub-long/2addr v3, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_7

    :cond_5
    sget-object p1, La/a/a/a/e$1;->a:[I

    iget-object v0, p0, La/a/a/a/e;->q:La/a/a/a/a/d;

    invoke-virtual {v0}, La/a/a/a/a/d;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p2}, La/a/a/a/a/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :cond_8
    :goto_2
    return v1
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/e;->o:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, La/a/a/a/a/c;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g()V
    .locals 2

    iget v0, p0, La/a/a/a/e;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iput v1, p0, La/a/a/a/e;->f:I

    :cond_0
    invoke-super {p0}, La/a/a/a/d;->g()V

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/e;->i:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/a/a/a/e;->f:I

    return v0
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, La/a/a/a/e;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()La/a/a/a/t;
    .locals 2

    invoke-virtual {p0}, La/a/a/a/e;->f()La/a/a/a/h;

    move-result-object v0

    instance-of v1, v0, La/a/a/a/t;

    if-eqz v1, :cond_0

    check-cast v0, La/a/a/a/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()La/a/a/a/u;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->a:La/a/a/a/u;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->e:La/a/a/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()La/a/a/a/i;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->e:La/a/a/a/i;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/a/a/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/e;->g:La/a/a/a/a/g;

    invoke-virtual {v0}, La/a/a/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/e;->n:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/e;->o:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/e;->m:J

    return-wide v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/e;->j:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/e;->h:Z

    return v0
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/e;->l:Ljava/util/Set;

    return-object v0
.end method
