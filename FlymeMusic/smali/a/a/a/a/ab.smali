.class public La/a/a/a/ab;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0x35b42f29L

.field public static final b:J = 0x4ca918L

.field public static final c:J = 0x1ee258L


# instance fields
.field public final d:La/a/a/a/u;

.field public final e:Z

.field protected final f:La/a/a/a/e;

.field protected final g:La/a/a/a/a;

.field protected final h:La/a/a/a/a/al;

.field protected i:I

.field protected j:La/a/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/q<",
            "+",
            "La/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/zip/CRC32;

.field l:Ljava/util/zip/Adler32;

.field private m:La/a/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/r<",
            "+",
            "La/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, La/a/a/a/z;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/a/a/ab;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/a/a/ab;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/ab;->i:I

    new-instance v1, La/a/a/a/a;

    invoke-direct {v1, p1}, La/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    invoke-virtual {v1, p2}, La/a/a/a/a;->a(Z)V

    invoke-virtual {p0}, La/a/a/a/ab;->n()La/a/a/a/e;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {v1, p2}, La/a/a/a/a;->b(Z)V

    const/16 v2, 0x24

    invoke-virtual {v1, p1, v2}, La/a/a/a/a;->b(La/a/a/a/k;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/a/a/a/e;->q()La/a/a/a/u;

    move-result-object v1

    iput-object v1, p0, La/a/a/a/ab;->d:La/a/a/a/u;

    invoke-virtual {p1}, La/a/a/a/e;->s()La/a/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, La/a/a/a/ab;->e:Z

    const-wide/32 v1, 0x4ca918

    invoke-virtual {p0, v1, v2}, La/a/a/a/ab;->b(J)V

    const-wide/32 v1, 0x35b42f29

    invoke-virtual {p0, v1, v2}, La/a/a/a/ab;->a(J)V

    const-wide/32 v1, 0x1ee258    # 1.0000007E-317

    invoke-virtual {p0, v1, v2}, La/a/a/a/ab;->c(J)V

    const-string p2, "fdAT"

    invoke-virtual {p1, p2}, La/a/a/a/e;->c(Ljava/lang/String;)V

    const-string p2, "fcTL"

    invoke-virtual {p1, p2}, La/a/a/a/e;->c(Ljava/lang/String;)V

    new-instance p2, La/a/a/a/a/al;

    iget-object p1, p1, La/a/a/a/e;->g:La/a/a/a/a/g;

    invoke-direct {p2, p1}, La/a/a/a/a/al;-><init>(La/a/a/a/a/g;)V

    iput-object p2, p0, La/a/a/a/ab;->h:La/a/a/a/a/al;

    invoke-static {}, La/a/a/a/y;->c()La/a/a/a/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/ab;->a(La/a/a/a/r;)V

    iput v0, p0, La/a/a/a/ab;->i:I

    return-void

    :cond_1
    new-instance p1, La/a/a/a/al;

    const-string p2, "error reading first 21 bytes"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    invoke-virtual {p2}, La/a/a/a/a;->d()V

    iget-object p2, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {p2}, La/a/a/a/e;->g()V

    throw p1
.end method


# virtual methods
.method public a(Z)La/a/a/a/a/g;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {p1}, La/a/a/a/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/a/a/a/ab;->a()V

    :cond_0
    iget-object p1, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    iget-object p1, p1, La/a/a/a/e;->g:La/a/a/a/a/g;

    return-object p1
.end method

.method public a(I)La/a/a/a/n;
    .locals 6

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/ab;->a()V

    :cond_0
    iget-boolean v0, p0, La/a/a/a/ab;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v1, v2}, La/a/a/a/ab;->a(ZIII)La/a/a/a/q;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    :cond_1
    iget-object v0, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    invoke-interface {v0, p1}, La/a/a/a/q;->a(I)La/a/a/a/n;

    move-result-object v0

    iget v3, p0, La/a/a/a/ab;->i:I

    if-ne p1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-lt p1, v3, :cond_6

    :goto_0
    iget v3, p0, La/a/a/a/ab;->i:I

    if-ge v3, p1, :cond_9

    :goto_1
    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/a/t;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    iget-object v4, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3, v4}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result v3

    if-lt v3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, La/a/a/a/al;

    const-string v0, "premature ending"

    invoke-direct {p1, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v3, p0, La/a/a/a/ab;->i:I

    add-int/2addr v3, v2

    iput v3, p0, La/a/a/a/ab;->i:I

    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/zip/Checksum;

    iget-object v5, p0, La/a/a/a/ab;->k:Ljava/util/zip/CRC32;

    aput-object v5, v4, v1

    iget-object v5, p0, La/a/a/a/ab;->l:Ljava/util/zip/Adler32;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, La/a/a/a/t;->a([Ljava/util/zip/Checksum;)V

    iget v3, p0, La/a/a/a/ab;->i:I

    if-ne v3, p1, :cond_5

    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/a/t;->t()[B

    move-result-object v3

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v4

    iget v4, v4, La/a/a/a/u;->l:I

    add-int/2addr v4, v2

    invoke-interface {v0, v3, v4, v1, v2}, La/a/a/a/n;->a([BIII)V

    invoke-interface {v0}, La/a/a/a/n;->a()V

    :cond_5
    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/a/t;->s()I

    goto :goto_0

    :cond_6
    new-instance v0, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rows must be read in increasing order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    if-nez v0, :cond_8

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v0

    iget v0, v0, La/a/a/a/u;->c:I

    invoke-virtual {p0, v1, v0, v1, v2}, La/a/a/a/ab;->a(ZIII)La/a/a/a/q;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v0

    iget v0, v0, La/a/a/a/u;->c:I

    invoke-virtual {p0, v0, v1, v2}, La/a/a/a/ab;->b(III)V

    :cond_8
    iput p1, p0, La/a/a/a/ab;->i:I

    iget-object v0, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    invoke-interface {v0, p1}, La/a/a/a/q;->a(I)La/a/a/a/n;

    move-result-object v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public a(III)La/a/a/a/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "La/a/a/a/q<",
            "+",
            "La/a/a/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/ab;->a()V

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object p1

    iget p1, p1, La/a/a/a/u;->c:I

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    :cond_1
    const/4 v0, 0x1

    if-lt p3, v0, :cond_8

    if-ltz p2, :cond_8

    if-eqz p1, :cond_8

    mul-int v1, p1, p3

    add-int/2addr v1, p2

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v2

    iget v2, v2, La/a/a/a/u;->c:I

    if-gt v1, v2, :cond_8

    iget v1, p0, La/a/a/a/ab;->i:I

    if-ge v1, p2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, La/a/a/a/ab;->a(ZIII)La/a/a/a/q;

    move-result-object v2

    iput-object v2, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    iget-boolean v2, p0, La/a/a/a/ab;->e:Z

    if-nez v2, :cond_5

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_6

    :goto_1
    iget-object v2, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v2}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/a/t;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v2, v3}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result v2

    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, La/a/a/a/al;

    const-string p2, "Premature ending"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v2, p0, La/a/a/a/ab;->i:I

    add-int/2addr v2, v0

    iput v2, p0, La/a/a/a/ab;->i:I

    iget-object v2, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v2}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/zip/Checksum;

    iget-object v4, p0, La/a/a/a/ab;->k:Ljava/util/zip/CRC32;

    aput-object v4, v3, v1

    iget-object v4, p0, La/a/a/a/ab;->l:Ljava/util/zip/Adler32;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, La/a/a/a/t;->a([Ljava/util/zip/Checksum;)V

    iget v2, p0, La/a/a/a/ab;->i:I

    sub-int v3, v2, p2

    div-int/2addr v3, p3

    if-lt v2, p2, :cond_4

    mul-int v4, p3, v3

    add-int/2addr v4, p2

    if-ne v4, v2, :cond_4

    iget-object v4, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    invoke-interface {v4, v2}, La/a/a/a/q;->a(I)La/a/a/a/n;

    move-result-object v2

    iget-object v4, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v4}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/a/t;->t()[B

    move-result-object v4

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v5

    iget v5, v5, La/a/a/a/u;->l:I

    add-int/2addr v5, v0

    invoke-interface {v2, v4, v5, v1, v0}, La/a/a/a/n;->a([BIII)V

    invoke-interface {v2}, La/a/a/a/n;->a()V

    :cond_4
    iget-object v2, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v2}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/a/t;->s()I

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, La/a/a/a/ab;->b(III)V

    :cond_6
    iget-object p1, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {p1}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/t;->k()V

    iget-object p1, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    return-object p1

    :cond_7
    new-instance p1, La/a/a/a/al;

    const-string p2, "readRows cannot be mixed with readRow"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, La/a/a/a/al;

    const-string p2, "bad args"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ZIII)La/a/a/a/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)",
            "La/a/a/a/q<",
            "+",
            "La/a/a/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/ab;->m:La/a/a/a/r;

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, La/a/a/a/r;->a(La/a/a/a/u;ZIII)La/a/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    :goto_0
    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    iget v0, v0, La/a/a/a/e;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    iget-object v1, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, v1}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/a/al;

    const-string v1, "premature ending reading first chunks"

    invoke-direct {v0, v1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, p1, p2}, La/a/a/a/e;->a(J)V

    return-void
.end method

.method public a(La/a/a/a/a/d;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(La/a/a/a/a/d;)V

    return-void
.end method

.method public a(La/a/a/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/r<",
            "+",
            "La/a/a/a/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/a/ab;->m:La/a/a/a/r;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a([Ljava/lang/String;)V

    return-void
.end method

.method public b()La/a/a/a/a/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/a/a/ab;->a(Z)La/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected b(III)V
    .locals 8

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/a/t;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    iget-object v4, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3, v4}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result v3

    if-gtz v3, :cond_0

    :cond_1
    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/a/t;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v3}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/zip/Checksum;

    iget-object v5, p0, La/a/a/a/ab;->k:Ljava/util/zip/CRC32;

    aput-object v5, v4, v1

    iget-object v5, p0, La/a/a/a/ab;->l:Ljava/util/zip/Adler32;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, La/a/a/a/t;->a([Ljava/util/zip/Checksum;)V

    iget-object v3, v0, La/a/a/a/t;->j:La/a/a/a/ao;

    iget v3, v3, La/a/a/a/ao;->i:I

    iget-object v4, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    invoke-interface {v4, v3}, La/a/a/a/q;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    invoke-interface {v4, v3}, La/a/a/a/q;->a(I)La/a/a/a/n;

    move-result-object v3

    invoke-virtual {v0}, La/a/a/a/t;->t()[B

    move-result-object v4

    iget-object v5, v0, La/a/a/a/t;->j:La/a/a/a/ao;

    iget v5, v5, La/a/a/a/ao;->p:I

    iget-object v6, v0, La/a/a/a/t;->j:La/a/a/a/ao;

    iget v6, v6, La/a/a/a/ao;->g:I

    iget-object v7, v0, La/a/a/a/t;->j:La/a/a/a/ao;

    iget v7, v7, La/a/a/a/ao;->e:I

    invoke-interface {v3, v4, v5, v6, v7}, La/a/a/a/n;->a([BIII)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {v0}, La/a/a/a/t;->s()I

    if-lt v2, p1, :cond_0

    invoke-virtual {v0}, La/a/a/a/t;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, La/a/a/a/t;->k()V

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v0, p0, La/a/a/a/ab;->j:La/a/a/a/q;

    invoke-interface {v0, p2}, La/a/a/a/q;->a(I)La/a/a/a/n;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/n;->a()V

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, La/a/a/a/al;

    const-string p2, "Premature ending?"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, p1, p2}, La/a/a/a/e;->c(J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    invoke-virtual {v0, p1}, La/a/a/a/a;->a(Z)V

    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    iget v0, v0, La/a/a/a/e;->f:I

    return v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, p1, p2}, La/a/a/a/e;->b(J)V

    return-void
.end method

.method public d()La/a/a/a/a/al;
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/ab;->a()V

    :cond_0
    iget-object v0, p0, La/a/a/a/ab;->h:La/a/a/a/a/al;

    return-object v0
.end method

.method public e()La/a/a/a/n;
    .locals 1

    iget v0, p0, La/a/a/a/ab;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La/a/a/a/ab;->a(I)La/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget v0, p0, La/a/a/a/ab;->i:I

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v1

    iget v1, v1, La/a/a/a/u;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()La/a/a/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/a/q<",
            "+",
            "La/a/a/a/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/ab;->t()La/a/a/a/u;

    move-result-object v0

    iget v0, v0, La/a/a/a/u;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, La/a/a/a/ab;->a(III)La/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    const-string v1, "IDAT"

    invoke-virtual {v0, v1}, La/a/a/a/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, La/a/a/a/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/ab;->a()V

    :cond_0
    invoke-virtual {p0}, La/a/a/a/ab;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/ab;->a()V

    :cond_0
    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/t;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->o()La/a/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/t;->k()V

    :cond_1
    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    iget-object v1, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0, v1}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    :cond_2
    invoke-virtual {p0}, La/a/a/a/ab;->j()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/a/a/ab;->j()V

    throw v0
.end method

.method public j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La/a/a/a/z;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error closing chunk sequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/a/ab;->g:La/a/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/a/a/a;->d()V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/ab;->e:Z

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/a/e;->a(Z)V

    return-void
.end method

.method public m()La/a/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    return-object v0
.end method

.method protected n()La/a/a/a/e;
    .locals 2

    new-instance v0, La/a/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/e;-><init>(Z)V

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, La/a/a/a/ab;->k:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, La/a/a/a/ab;->k:Ljava/util/zip/CRC32;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :goto_0
    iget-object v0, p0, La/a/a/a/ab;->l:Ljava/util/zip/Adler32;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, La/a/a/a/ab;->l:Ljava/util/zip/Adler32;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    :goto_1
    iget-object v0, p0, La/a/a/a/ab;->d:La/a/a/a/u;

    iget-object v1, p0, La/a/a/a/ab;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v0, v1}, La/a/a/a/u;->a(Ljava/util/zip/Checksum;)V

    iget-object v0, p0, La/a/a/a/ab;->l:Ljava/util/zip/Adler32;

    iget-object v1, p0, La/a/a/a/ab;->d:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update(I)V

    return-void
.end method

.method p()J
    .locals 5

    iget-object v0, p0, La/a/a/a/ab;->k:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, La/a/a/a/ab;->l:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, La/a/a/a/ab;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/ab;->d:La/a/a/a/u;

    invoke-virtual {v1}, La/a/a/a/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/a/ab;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "i"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()La/a/a/a/u;
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->d:La/a/a/a/u;

    return-object v0
.end method

.method public t()La/a/a/a/u;
    .locals 1

    iget-object v0, p0, La/a/a/a/ab;->f:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->A()La/a/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/ab;->d:La/a/a/a/u;

    invoke-virtual {v1}, La/a/a/a/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/a/ab;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
