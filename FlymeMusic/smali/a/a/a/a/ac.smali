.class public La/a/a/a/ac;
.super La/a/a/a/ad;


# instance fields
.field protected m:La/a/a/a/a/k;

.field protected n:I

.field private o:Ljava/lang/Boolean;

.field private p:Z

.field private q:La/a/a/a/a/n;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/ad;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/a/ac;->o:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/ac;->p:Z

    const/4 p1, -0x1

    iput p1, p0, La/a/a/a/ac;->n:I

    const-string p1, "fcTL"

    invoke-virtual {p0, p1}, La/a/a/a/ac;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/ad;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/a/ac;->o:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/ac;->p:Z

    const/4 p1, -0x1

    iput p1, p0, La/a/a/a/ac;->n:I

    const-string p1, "fcTL"

    invoke-virtual {p0, p1}, La/a/a/a/ac;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(La/a/a/a/ac;)La/a/a/a/a/n;
    .locals 0

    iget-object p0, p0, La/a/a/a/ac;->q:La/a/a/a/a/n;

    return-object p0
.end method

.method static synthetic a(La/a/a/a/ac;La/a/a/a/a/n;)La/a/a/a/a/n;
    .locals 0

    iput-object p1, p0, La/a/a/a/ac;->q:La/a/a/a/a/n;

    return-object p1
.end method


# virtual methods
.method public a(I)La/a/a/a/n;
    .locals 0

    invoke-super {p0, p1}, La/a/a/a/ad;->a(I)La/a/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(III)La/a/a/a/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "La/a/a/a/q<",
            "+",
            "La/a/a/a/n;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, La/a/a/a/ad;->a(III)La/a/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 5

    iget v0, p0, La/a/a/a/ac;->n:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, La/a/a/a/ac;->w()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget v0, p0, La/a/a/a/ac;->n:I

    const-string v1, "fdAT"

    const-string v2, "IDAT"

    if-le p1, v0, :cond_2

    invoke-virtual {p0, v2}, La/a/a/a/ac;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/a/a/ac;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La/a/a/a/ac;->n:I

    const/4 v3, 0x1

    if-ge v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, La/a/a/a/ac;->f:La/a/a/a/e;

    invoke-virtual {v4}, La/a/a/a/e;->b()Z

    move-result v4

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/ac;->g:La/a/a/a/a;

    iget-object v3, p0, La/a/a/a/ac;->f:La/a/a/a/e;

    invoke-virtual {v0, v3}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    iget v0, p0, La/a/a/a/ac;->n:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v2}, La/a/a/a/ac;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/a/a/ac;->b(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, La/a/a/a/ac;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/a/ac;->j:La/a/a/a/q;

    :cond_3
    iget-object p1, p0, La/a/a/a/ac;->f:La/a/a/a/e;

    invoke-virtual {p1}, La/a/a/a/e;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La/a/a/a/ac;->f:La/a/a/a/e;

    invoke-virtual {p1}, La/a/a/a/e;->e()La/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/b;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La/a/a/a/ac;->g:La/a/a/a/a;

    iget-object v0, p0, La/a/a/a/ac;->f:La/a/a/a/e;

    invoke-virtual {p1, v0}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result p1

    if-gtz p1, :cond_3

    :cond_4
    return-void

    :cond_5
    new-instance v0, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error seeking from frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, La/a/a/a/al;

    const-string v0, "Cannot go backwards"

    invoke-direct {p1, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()La/a/a/a/n;
    .locals 1

    invoke-super {p0}, La/a/a/a/ad;->e()La/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-super {p0}, La/a/a/a/ad;->f()Z

    move-result v0

    return v0
.end method

.method public g()La/a/a/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/a/q<",
            "+",
            "La/a/a/a/n;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, La/a/a/a/ad;->g()La/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, La/a/a/a/ad;->h()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, La/a/a/a/ad;->i()V

    return-void
.end method

.method protected n()La/a/a/a/e;
    .locals 2

    new-instance v0, La/a/a/a/ac$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/a/ac$1;-><init>(La/a/a/a/ac;Z)V

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, La/a/a/a/ac;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/a/a/ac;->b()La/a/a/a/a/g;

    move-result-object v0

    const-string v1, "acTL"

    invoke-virtual {v0, v1}, La/a/a/a/a/g;->b(Ljava/lang/String;)La/a/a/a/a/j;

    move-result-object v0

    check-cast v0, La/a/a/a/a/k;

    iput-object v0, p0, La/a/a/a/ac;->m:La/a/a/a/a/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/ac;->o:Ljava/lang/Boolean;

    iget-object v0, p0, La/a/a/a/ac;->q:La/a/a/a/a/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, La/a/a/a/ac;->p:Z

    :cond_2
    iget-object v0, p0, La/a/a/a/ac;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/ac;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/a/a/ac;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, La/a/a/a/ac;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/ac;->m:La/a/a/a/a/k;

    invoke-virtual {v0}, La/a/a/a/a/k;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, La/a/a/a/ac;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/ac;->m:La/a/a/a/a/k;

    invoke-virtual {v0}, La/a/a/a/a/k;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, La/a/a/a/ac;->n:I

    return v0
.end method

.method public z()La/a/a/a/a/n;
    .locals 1

    iget-object v0, p0, La/a/a/a/ac;->q:La/a/a/a/a/n;

    return-object v0
.end method
