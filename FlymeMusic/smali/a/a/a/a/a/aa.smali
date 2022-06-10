.class public La/a/a/a/a/aa;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "sBIT"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "sBIT"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method

.method private m()I
    .locals 2

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v1, v1, La/a/a/a/u;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-nez v0, :cond_0

    iput p1, p0, La/a/a/a/a/aa;->k:I

    iput p2, p0, La/a/a/a/a/aa;->l:I

    iput p3, p0, La/a/a/a/a/aa;->m:I

    return-void

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string p2, "only rgb or rgba images support this"

    invoke-direct {p1, p2}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 3

    iget v0, p1, La/a/a/a/a/f;->a:I

    invoke-direct {p0}, La/a/a/a/a/aa;->m()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v0, v2}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/aa;->i:I

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    invoke-static {p1, v1}, La/a/a/a/z;->a([BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v0, v2}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/aa;->k:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v0, v1}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/aa;->l:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/aa;->m:I

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/4 v0, 0x3

    invoke-static {p1, v0}, La/a/a/a/z;->a([BI)I

    move-result p1

    :goto_0
    iput p1, p0, La/a/a/a/a/aa;->j:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, La/a/a/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-eqz v0, :cond_0

    iput p1, p0, La/a/a/a/a/aa;->i:I

    return-void

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string v0, "only greyscale images support this"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()La/a/a/a/a/f;
    .locals 5

    invoke-direct {p0}, La/a/a/a/a/aa;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/aa;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v2, v2, La/a/a/a/u;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    iget v4, p0, La/a/a/a/a/aa;->i:I

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v2, v2, La/a/a/a/u;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    iget v3, p0, La/a/a/a/a/aa;->j:I

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    iget v4, p0, La/a/a/a/a/aa;->k:I

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    iget v3, p0, La/a/a/a/a/aa;->l:I

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    const/4 v2, 0x2

    iget v3, p0, La/a/a/a/a/aa;->m:I

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v1, v1, La/a/a/a/u;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    const/4 v2, 0x3

    iget v3, p0, La/a/a/a/a/aa;->j:I

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, La/a/a/a/a/aa;->j:I

    return-void

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string v0, "only images with alpha support this"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->b:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/a/a/aa;->i:I

    return v0

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "only greyscale images support this"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/a/a/aa;->j:I

    return v0

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "only images with alpha support this"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()[I
    .locals 3

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/aa;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, La/a/a/a/a/aa;->k:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, La/a/a/a/a/aa;->l:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, La/a/a/a/a/aa;->m:I

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "only rgb or rgba images support this"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
