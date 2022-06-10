.class public La/a/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field final a:La/a/a/a/u;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/i;->o:Z

    iput-object p1, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iput v0, p0, La/a/a/a/i;->i:I

    const/4 p1, -0x1

    iput p1, p0, La/a/a/a/i;->l:I

    iput p1, p0, La/a/a/a/i;->m:I

    iput v0, p0, La/a/a/a/i;->n:I

    iput-boolean v0, p0, La/a/a/a/i;->o:Z

    iput v0, p0, La/a/a/a/i;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/a/a/a/i;->a(I)V

    invoke-direct {p0, v0}, La/a/a/a/i;->c(I)V

    return-void
.end method

.method static b(I)[B
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v0, La/a/a/a/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad interlace pass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La/a/a/a/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array p0, v4, [B

    int-to-byte v0, v2

    aput-byte v0, p0, v5

    int-to-byte v4, v3

    aput-byte v4, p0, v2

    int-to-byte v2, v5

    aput-byte v2, p0, v3

    aput-byte v0, p0, v1

    goto :goto_0

    :pswitch_1
    new-array p0, v4, [B

    int-to-byte v0, v3

    aput-byte v0, p0, v5

    aput-byte v0, p0, v2

    int-to-byte v0, v2

    aput-byte v0, p0, v3

    int-to-byte v0, v5

    aput-byte v0, p0, v1

    goto :goto_0

    :pswitch_2
    new-array p0, v4, [B

    int-to-byte v0, v3

    aput-byte v0, p0, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    int-to-byte v2, v5

    aput-byte v2, p0, v3

    aput-byte v0, p0, v1

    goto :goto_0

    :pswitch_3
    new-array p0, v4, [B

    int-to-byte v0, v4

    aput-byte v0, p0, v5

    aput-byte v0, p0, v2

    int-to-byte v0, v3

    aput-byte v0, p0, v3

    int-to-byte v0, v5

    aput-byte v0, p0, v1

    goto :goto_0

    :pswitch_4
    new-array p0, v4, [B

    int-to-byte v4, v4

    aput-byte v4, p0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    int-to-byte v0, v5

    aput-byte v0, p0, v3

    aput-byte v4, p0, v1

    goto :goto_0

    :pswitch_5
    new-array p0, v4, [B

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    aput-byte v0, p0, v2

    int-to-byte v0, v4

    aput-byte v0, p0, v3

    int-to-byte v0, v5

    aput-byte v0, p0, v1

    goto :goto_0

    :pswitch_6
    new-array p0, v4, [B

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    aput-byte v0, p0, v2

    int-to-byte v0, v5

    aput-byte v0, p0, v3

    aput-byte v0, p0, v1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    iput p1, p0, La/a/a/a/i;->l:I

    iget v0, p0, La/a/a/a/i;->b:I

    mul-int v0, v0, p1

    iget p1, p0, La/a/a/a/i;->d:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/a/a/i;->m:I

    if-ltz v0, :cond_0

    iget-object p1, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->c:I

    if-ge v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, La/a/a/a/ak;

    const-string v0, "bad row - this should not happen"

    invoke-direct {p1, v0}, La/a/a/a/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(I)V
    .locals 4

    iget v0, p0, La/a/a/a/i;->i:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, La/a/a/a/i;->i:I

    invoke-static {p1}, La/a/a/a/i;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput v1, p0, La/a/a/a/i;->c:I

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    iput v2, p0, La/a/a/a/i;->b:I

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    iput v2, p0, La/a/a/a/i;->e:I

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    iput p1, p0, La/a/a/a/i;->d:I

    iget-object p1, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->c:I

    iget v2, p0, La/a/a/a/i;->d:I

    if-le p1, v2, :cond_1

    iget-object p1, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->c:I

    iget v2, p0, La/a/a/a/i;->b:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget v3, p0, La/a/a/a/i;->d:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, La/a/a/a/i;->j:I

    iget-object p1, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->b:I

    iget v2, p0, La/a/a/a/i;->e:I

    if-le p1, v2, :cond_2

    iget-object p1, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->b:I

    iget v2, p0, La/a/a/a/i;->c:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget v1, p0, La/a/a/a/i;->e:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, La/a/a/a/i;->k:I

    if-nez p1, :cond_3

    iput v0, p0, La/a/a/a/i;->j:I

    :cond_3
    iget p1, p0, La/a/a/a/i;->c:I

    iget-object v0, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->e:I

    mul-int p1, p1, v0

    iput p1, p0, La/a/a/a/i;->g:I

    iget p1, p0, La/a/a/a/i;->e:I

    iget-object v0, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->e:I

    mul-int p1, p1, v0

    iput p1, p0, La/a/a/a/i;->f:I

    :goto_2
    return-void
.end method

.method a()Z
    .locals 4

    iget v0, p0, La/a/a/a/i;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/i;->n:I

    iget v0, p0, La/a/a/a/i;->j:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, La/a/a/a/i;->l:I

    sub-int/2addr v0, v1

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    invoke-direct {p0, v3}, La/a/a/a/i;->c(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, La/a/a/a/i;->i:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    iput-boolean v1, p0, La/a/a/a/i;->o:Z

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, La/a/a/a/i;->a(I)V

    iget v0, p0, La/a/a/a/i;->j:I

    if-nez v0, :cond_3

    iget v0, p0, La/a/a/a/i;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/i;->n:I

    invoke-virtual {p0}, La/a/a/a/i;->a()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, La/a/a/a/i;->c(I)V

    :goto_1
    return v1
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/i;->o:Z

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->l:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->m:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->i:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->j:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, La/a/a/a/i;->g()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->j:I

    invoke-virtual {p0}, La/a/a/a/i;->h()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->e:I

    return v0
.end method

.method public n()I
    .locals 8

    iget v0, p0, La/a/a/a/i;->h:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    invoke-static {v1}, La/a/a/a/i;->b(I)[B

    move-result-object v2

    iget-object v3, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->c:I

    const/4 v4, 0x3

    aget-byte v5, v2, v4

    const/4 v6, 0x0

    if-le v3, v5, :cond_0

    iget-object v3, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->c:I

    aget-byte v5, v2, v0

    add-int/2addr v3, v5

    sub-int/2addr v3, v0

    aget-byte v4, v2, v4

    sub-int/2addr v3, v4

    aget-byte v4, v2, v0

    div-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v4, v4, La/a/a/a/u;->b:I

    const/4 v5, 0x2

    aget-byte v7, v2, v5

    if-le v4, v7, :cond_1

    iget-object v4, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v4, v4, La/a/a/a/u;->b:I

    aget-byte v7, v2, v6

    add-int/2addr v4, v7

    sub-int/2addr v4, v0

    aget-byte v5, v2, v5

    sub-int/2addr v4, v5

    aget-byte v2, v2, v6

    div-int v6, v4, v2

    :cond_1
    if-lez v3, :cond_2

    if-lez v6, :cond_2

    iget v2, p0, La/a/a/a/i;->h:I

    add-int/2addr v3, v2

    iput v3, p0, La/a/a/a/i;->h:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, La/a/a/a/i;->h:I

    return v0
.end method

.method public o()J
    .locals 11

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_3

    invoke-static {v3}, La/a/a/a/i;->b(I)[B

    move-result-object v5

    iget-object v6, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v6, v6, La/a/a/a/u;->c:I

    const/4 v7, 0x3

    aget-byte v8, v5, v7

    const/4 v9, 0x0

    if-le v6, v8, :cond_0

    iget-object v6, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v6, v6, La/a/a/a/u;->c:I

    aget-byte v8, v5, v0

    add-int/2addr v6, v8

    sub-int/2addr v6, v0

    aget-byte v7, v5, v7

    sub-int/2addr v6, v7

    aget-byte v7, v5, v0

    div-int/2addr v6, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v7, v7, La/a/a/a/u;->b:I

    const/4 v8, 0x2

    aget-byte v10, v5, v8

    if-le v7, v10, :cond_1

    iget-object v7, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v7, v7, La/a/a/a/u;->b:I

    aget-byte v10, v5, v9

    add-int/2addr v7, v10

    sub-int/2addr v7, v0

    aget-byte v8, v5, v8

    sub-int/2addr v7, v8

    aget-byte v5, v5, v9

    div-int v9, v7, v5

    :cond_1
    iget-object v5, p0, La/a/a/a/i;->a:La/a/a/a/u;

    iget v5, v5, La/a/a/a/u;->j:I

    mul-int v5, v5, v9

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x8

    if-lez v6, :cond_2

    if-lez v9, :cond_2

    int-to-long v6, v6

    int-to-long v4, v5

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    mul-long v4, v4, v6

    add-long/2addr v4, v1

    move-wide v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, La/a/a/a/i;->n:I

    return v0
.end method
