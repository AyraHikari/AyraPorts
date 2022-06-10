.class public La/a/a/a/b/i;
.super La/a/a/a/b/g;


# static fields
.field protected static final u:I = 0x64


# instance fields
.field protected j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field protected k:[La/a/a/a/b/a;

.field protected l:[[B

.field protected m:[B

.field protected n:La/a/a/a/b/f;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected v:I

.field private w:Z

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 3

    invoke-direct {p0, p1}, La/a/a/a/b/g;-><init>(La/a/a/a/u;)V

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/a/b/a;

    iput-object v0, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    const/4 v0, 0x5

    new-array v0, v0, [[B

    iput-object v0, p0, La/a/a/a/b/i;->l:[[B

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b/i;->o:I

    iput v0, p0, La/a/a/a/b/i;->p:I

    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/i;->q:I

    iput v1, p0, La/a/a/a/b/i;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/a/a/b/i;->w:Z

    const/16 v2, 0x64

    iput v2, p0, La/a/a/a/b/i;->v:I

    const/16 v2, 0x3e8

    iput v2, p0, La/a/a/a/b/i;->x:I

    iput-boolean v1, p0, La/a/a/a/b/i;->y:Z

    new-instance v1, La/a/a/a/b/f;

    invoke-direct {v1, p1}, La/a/a/a/b/f;-><init>(La/a/a/a/u;)V

    iput-object v1, p0, La/a/a/a/b/i;->n:La/a/a/a/b/f;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    :goto_0
    const/4 p1, 0x2

    if-ge v0, p1, :cond_0

    iget-object p1, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    iget v1, p0, La/a/a/a/b/i;->b:I

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, La/a/a/a/b/i;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, La/a/a/a/b/i;->m:[B

    return-void
.end method

.method private n()V
    .locals 5

    iget v0, p0, La/a/a/a/b/i;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, La/a/a/a/b/i;->i:I

    iget v3, p0, La/a/a/a/b/i;->t:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, La/a/a/a/b/i;->i:I

    if-nez v3, :cond_2

    const/4 v3, -0x1

    iput v3, p0, La/a/a/a/b/i;->r:I

    :cond_2
    if-eqz v0, :cond_3

    iget v3, p0, La/a/a/a/b/i;->r:I

    add-int/2addr v3, v2

    iput v3, p0, La/a/a/a/b/i;->r:I

    iput v1, p0, La/a/a/a/b/i;->q:I

    goto :goto_2

    :cond_3
    iget v3, p0, La/a/a/a/b/i;->q:I

    add-int/2addr v3, v2

    iput v3, p0, La/a/a/a/b/i;->q:I

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p0, La/a/a/a/b/i;->i:I

    iput v0, p0, La/a/a/a/b/i;->s:I

    iget v3, p0, La/a/a/a/b/i;->o:I

    add-int v4, v0, v3

    sub-int/2addr v4, v2

    iput v4, p0, La/a/a/a/b/i;->t:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iget-object v3, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->c:I

    if-lt v0, v3, :cond_4

    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, La/a/a/a/b/i;->t:I

    :cond_4
    iget v0, p0, La/a/a/a/b/i;->t:I

    add-int/2addr v0, v2

    iget v3, p0, La/a/a/a/b/i;->s:I

    sub-int/2addr v0, v3

    iput v0, p0, La/a/a/a/b/i;->p:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    const/16 v3, 0xa

    if-ge v0, v3, :cond_5

    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->l:I

    const/16 v3, 0x40

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_3
    iput-boolean v1, p0, La/a/a/a/b/i;->w:Z

    invoke-direct {p0}, La/a/a/a/b/i;->o()V

    :cond_7
    return-void
.end method

.method private o()V
    .locals 11

    iget v0, p0, La/a/a/a/b/i;->p:I

    int-to-long v0, v0

    iget v2, p0, La/a/a/a/b/i;->b:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget-object v1, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-wide v4, v1, La/a/a/a/b/a;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, La/a/a/a/b/a;->h()V

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/a/b/a;->close()V

    :cond_2
    iget-boolean v1, p0, La/a/a/a/b/i;->y:Z

    if-eqz v1, :cond_3

    new-instance v1, La/a/a/a/b/c;

    const/4 v4, 0x0

    iget v5, p0, La/a/a/a/b/i;->b:I

    invoke-direct {v1, v4, v5, v2, v3}, La/a/a/a/b/c;-><init>(La/a/a/a/m;IJ)V

    goto :goto_2

    :cond_3
    new-instance v1, La/a/a/a/b/b;

    const/4 v5, 0x0

    iget v6, p0, La/a/a/a/b/i;->b:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v1

    move-wide v7, v2

    invoke-direct/range {v4 .. v10}, La/a/a/a/b/b;-><init>(La/a/a/a/m;IJII)V

    :goto_2
    iget-object v4, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    aput-object v1, v4, v0

    :goto_3
    iget v4, p0, La/a/a/a/b/i;->p:I

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, La/a/a/a/b/a;->a(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private p()I
    .locals 6

    iget v0, p0, La/a/a/a/b/i;->v:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v0, v0, v2

    iget-object v2, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v2, v2, La/a/a/a/u;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-double v4, v2

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    sub-double/2addr v0, v4

    double-to-int v0, v0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget v0, p0, La/a/a/a/b/i;->x:I

    if-lez v0, :cond_1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    if-le v3, v0, :cond_2

    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v3, v0, La/a/a/a/u;->c:I

    :cond_2
    const/4 v0, 0x2

    if-le v3, v0, :cond_3

    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    div-int/lit8 v0, v0, 0x8

    if-le v3, v0, :cond_3

    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    add-int/lit8 v1, v3, -0x1

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    iget-object v1, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v3, v1, v0

    :cond_3
    return v3
.end method

.method private q()I
    .locals 7

    iget-boolean v0, p0, La/a/a/a/b/i;->w:Z

    const/4 v1, -0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    aget-object v4, v4, v0

    invoke-virtual {v4}, La/a/a/a/b/a;->b()D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    move v1, v0

    move-wide v2, v4

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/b/i;->y:Z

    return-void
.end method

.method public a()[B
    .locals 2

    iget-object v0, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x2710

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x2710

    :cond_1
    :goto_0
    iput p1, p0, La/a/a/a/b/i;->v:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/b/i;->w:Z

    return-void
.end method

.method protected c()V
    .locals 3

    invoke-super {p0}, La/a/a/a/b/g;->c()V

    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/a/a/a/b/i;->h:La/a/a/a/j;

    invoke-static {v0}, La/a/a/a/j;->a(La/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/a/j;->f:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/b/i;->h:La/a/a/a/j;

    :cond_0
    iget-object v0, p0, La/a/a/a/b/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/a/a/a/b/i;->h:La/a/a/a/j;

    invoke-static {v0}, La/a/a/a/j;->a(La/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/a/a/a/j;->f:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/b/i;->h:La/a/a/a/j;

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    iget-object v1, p0, La/a/a/a/b/i;->l:[[B

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    aget-object v1, v1, v0

    array-length v1, v1

    iget v2, p0, La/a/a/a/b/i;->b:I

    if-ge v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, La/a/a/a/b/i;->l:[[B

    iget v2, p0, La/a/a/a/b/i;->b:I

    new-array v2, v2, [B

    aput-object v2, v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, La/a/a/a/b/i;->o:I

    if-nez v0, :cond_5

    invoke-direct {p0}, La/a/a/a/b/i;->p()I

    move-result v0

    iput v0, p0, La/a/a/a/b/i;->o:I

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/a/b/i;->x:I

    return-void
.end method

.method protected c([B)V
    .locals 9

    iget-boolean v0, p0, La/a/a/a/b/i;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/i;->b()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, La/a/a/a/b/i;->n()V

    iget-object v0, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {}, La/a/a/a/j;->b()[La/a/a/a/j;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, p0, La/a/a/a/b/i;->i:I

    if-nez v6, :cond_1

    sget-object v6, La/a/a/a/j;->a:La/a/a/a/j;

    if-eq v5, v6, :cond_1

    sget-object v6, La/a/a/a/j;->b:La/a/a/a/j;

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, La/a/a/a/b/i;->l:[[B

    iget v7, v5, La/a/a/a/j;->p:I

    aget-object v6, v6, v7

    invoke-virtual {p0, v5, p1, v0, v6}, La/a/a/a/b/i;->a(La/a/a/a/j;[B[B[B)[B

    move-result-object v6

    iget-object v7, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    iget v8, v5, La/a/a/a/j;->p:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, La/a/a/a/b/a;->write([B)V

    iget v7, p0, La/a/a/a/b/i;->i:I

    if-nez v7, :cond_2

    sget-object v7, La/a/a/a/j;->b:La/a/a/a/j;

    if-ne v5, v7, :cond_2

    iget-object v7, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    sget-object v8, La/a/a/a/j;->e:La/a/a/a/j;

    iget v8, v8, La/a/a/a/j;->p:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, La/a/a/a/b/a;->write([B)V

    iget-object v7, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    sget-object v8, La/a/a/a/j;->d:La/a/a/a/j;

    iget v8, v8, La/a/a/a/j;->p:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, La/a/a/a/b/a;->write([B)V

    iget-object v7, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    sget-object v8, La/a/a/a/j;->c:La/a/a/a/j;

    iget v8, v8, La/a/a/a/j;->p:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, La/a/a/a/b/a;->write([B)V

    :cond_2
    iget-boolean v7, p0, La/a/a/a/b/i;->w:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, La/a/a/a/b/i;->n:La/a/a/a/b/f;

    iget v8, p0, La/a/a/a/b/i;->i:I

    invoke-virtual {v7, v5, v6, v8}, La/a/a/a/b/f;->a(La/a/a/a/j;[BI)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/a/a/b/i;->l:[[B

    aput-object p1, v0, v1

    iget-boolean p1, p0, La/a/a/a/b/i;->w:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La/a/a/a/b/i;->n:La/a/a/a/b/f;

    invoke-virtual {p1}, La/a/a/a/b/f;->a()La/a/a/a/j;

    move-result-object p1

    iget-object v0, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, La/a/a/a/b/i;->l:[[B

    iget p1, p1, La/a/a/a/j;->p:I

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, La/a/a/a/b/a;->write([B)V

    :cond_5
    iget p1, p0, La/a/a/a/b/i;->i:I

    iget v0, p0, La/a/a/a/b/i;->t:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, La/a/a/a/b/i;->q()I

    move-result p1

    iget-object v0, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, La/a/a/a/b/a;->g()[B

    move-result-object p1

    iget v0, p0, La/a/a/a/b/i;->s:I

    iget v2, p0, La/a/a/a/b/i;->t:I

    sub-int/2addr v2, v0

    :goto_2
    iget v3, p0, La/a/a/a/b/i;->t:I

    if-gt v0, v3, :cond_7

    aget-byte v4, p1, v1

    if-eq v0, v3, :cond_6

    invoke-static {v4}, La/a/a/a/j;->a(I)La/a/a/a/j;

    move-result-object v3

    iget-object v4, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, La/a/a/a/b/i;->m:[B

    invoke-virtual {p0, v3, v4, v5, v6}, La/a/a/a/b/i;->a(La/a/a/a/j;[B[B[B)[B

    move-result-object v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, La/a/a/a/b/i;->l:[[B

    aget-object v3, v3, v4

    :goto_3
    invoke-virtual {p0, v3}, La/a/a/a/b/i;->b([B)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, La/a/a/a/b/i;->p:I

    if-le p1, v0, :cond_8

    iget-object p1, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    iget v0, p0, La/a/a/a/b/i;->b:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, La/a/a/a/b/g;->d()V

    iget-object v0, p0, La/a/a/a/b/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, La/a/a/a/b/i;->k:[La/a/a/a/b/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La/a/a/a/b/a;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()La/a/a/a/b/f;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/i;->n:La/a/a/a/b/f;

    return-object v0
.end method
