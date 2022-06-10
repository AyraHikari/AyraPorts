.class public abstract La/a/a/a/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final j:I = 0x7d00


# instance fields
.field protected final a:La/a/a/a/u;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:La/a/a/a/j;

.field protected i:I

.field private k:La/a/a/a/b/a;

.field private l:[I

.field private m:Ljava/io/OutputStream;

.field private n:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, La/a/a/a/b/g;->e:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b/g;->f:I

    iput-boolean v0, p0, La/a/a/a/b/g;->g:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/a/b/g;->l:[I

    const/16 v0, 0x7d00

    iput v0, p0, La/a/a/a/b/g;->n:I

    iput-object p1, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v0, p1, La/a/a/a/u;->l:I

    iput v0, p0, La/a/a/a/b/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/g;->b:I

    iget p1, p1, La/a/a/a/u;->k:I

    iput p1, p0, La/a/a/a/b/g;->c:I

    const/4 p1, -0x1

    iput p1, p0, La/a/a/a/b/g;->i:I

    sget-object p1, La/a/a/a/j;->f:La/a/a/a/j;

    iput-object p1, p0, La/a/a/a/b/g;->h:La/a/a/a/j;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/a/b/g;->n:I

    return-void
.end method

.method public a(La/a/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b/g;->k:La/a/a/a/b/a;

    return-void
.end method

.method public final a(La/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b/g;->h:La/a/a/a/j;

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b/g;->m:Ljava/io/OutputStream;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La/a/a/a/b/g;->f:I

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/g;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/g;->b()V

    :cond_0
    iget v0, p0, La/a/a/a/b/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/g;->i:I

    invoke-virtual {p0, p1}, La/a/a/a/b/g;->c([B)V

    return-void
.end method

.method public abstract a()[B
.end method

.method protected final a(La/a/a/a/j;[B[B[B)[B
    .locals 6

    sget-object v0, La/a/a/a/j;->a:La/a/a/a/j;

    if-ne p1, v0, :cond_0

    move-object p4, p2

    :cond_0
    iget v0, p1, La/a/a/a/j;->p:I

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p4, v1

    sget-object v0, La/a/a/a/b/g$1;->a:[I

    invoke-virtual {p1}, La/a/a/a/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :goto_0
    iget p1, p0, La/a/a/a/b/g;->d:I

    if-gt v2, p1, :cond_8

    aget-byte p1, p2, v2

    aget-byte v0, p3, v2

    sub-int/2addr p1, v0

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, La/a/a/a/am;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filter type not recognized: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget v0, p0, La/a/a/a/b/g;->c:I

    if-gt p1, v0, :cond_3

    aget-byte v0, p2, p1

    aget-byte v1, p3, p1

    and-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    const/4 p1, 0x1

    :goto_2
    iget v1, p0, La/a/a/a/b/g;->d:I

    if-gt v0, v1, :cond_8

    aget-byte v1, p2, v0

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p2, p1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_3
    iget p3, p0, La/a/a/a/b/g;->c:I

    if-gt p1, p3, :cond_5

    aget-byte p3, p2, p1

    int-to-byte p3, p3

    int-to-byte p3, p3

    aput-byte p3, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr p3, v2

    const/4 p1, 0x1

    :goto_4
    iget v0, p0, La/a/a/a/b/g;->d:I

    if-gt p3, v0, :cond_8

    aget-byte v0, p2, p3

    aget-byte v1, p2, p1

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_5
    iget v0, p0, La/a/a/a/b/g;->c:I

    if-gt p1, v0, :cond_7

    aget-byte v0, p2, p1

    aget-byte v3, p3, p1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v1, v3, v1}, La/a/a/a/z;->a(IIII)I

    move-result v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v2

    const/4 p1, 0x1

    :goto_6
    iget v1, p0, La/a/a/a/b/g;->d:I

    if-gt v0, v1, :cond_8

    aget-byte v1, p2, v0

    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p3, p1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v1, v3, v4, v5}, La/a/a/a/z;->a(IIII)I

    move-result v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v2

    goto :goto_6

    :cond_8
    return-object p4
.end method

.method protected final b()V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/g;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/g;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/g;->g:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La/a/a/a/b/g;->e:I

    return-void
.end method

.method protected b([B)V
    .locals 3

    iget-object v0, p0, La/a/a/a/b/g;->k:La/a/a/a/b/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, La/a/a/a/b/a;->write([BII)V

    iget-object v0, p0, La/a/a/a/b/g;->l:[I

    aget-byte p1, p1, v2

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method protected c()V
    .locals 8

    new-instance v1, La/a/a/a/m;

    iget-object v0, p0, La/a/a/a/b/g;->m:Ljava/io/OutputStream;

    iget v2, p0, La/a/a/a/b/g;->n:I

    invoke-direct {v1, v0, v2}, La/a/a/a/m;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, La/a/a/a/b/g;->k:La/a/a/a/b/a;

    if-nez v0, :cond_0

    new-instance v7, La/a/a/a/b/b;

    iget v2, p0, La/a/a/a/b/g;->b:I

    iget-object v0, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    invoke-virtual {v0}, La/a/a/a/u;->b()J

    move-result-wide v3

    iget v5, p0, La/a/a/a/b/g;->e:I

    iget v6, p0, La/a/a/a/b/g;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/a/a/a/b/b;-><init>(La/a/a/a/m;IJII)V

    iput-object v7, p0, La/a/a/a/b/g;->k:La/a/a/a/b/a;

    :cond_0
    return-void
.end method

.method protected abstract c([B)V
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/a/a/a/b/g;->k:La/a/a/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b/a;->close()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, La/a/a/a/b/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/g;->m:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final g()La/a/a/a/j;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/g;->h:La/a/a/a/j;

    return-object v0
.end method

.method public h()D
    .locals 2

    iget-object v0, p0, La/a/a/a/b/g;->k:La/a/a/a/b/a;

    invoke-virtual {v0}, La/a/a/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/g;->k:La/a/a/a/b/a;

    invoke-virtual {v0}, La/a/a/a/b/a;->b()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    invoke-virtual {v0}, La/a/a/a/u;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 3

    iget v0, p0, La/a/a/a/b/g;->i:I

    iget-object v1, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected k()La/a/a/a/j;
    .locals 5

    iget-object v0, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->d:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    invoke-virtual {v0}, La/a/a/a/u;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, La/a/a/a/j;->b:La/a/a/a/j;

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->b:I

    if-ne v0, v1, :cond_3

    sget-object v0, La/a/a/a/j;->c:La/a/a/a/j;

    goto :goto_1

    :cond_3
    sget-object v0, La/a/a/a/j;->e:La/a/a/a/j;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, La/a/a/a/j;->a:La/a/a/a/j;

    :goto_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, La/a/a/a/b/g;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    iget-object v1, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    int-to-double v7, v1

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, La/a/a/a/b/g;->l:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    int-to-double v9, v1

    div-double/2addr v3, v9

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, La/a/a/a/b/g;->l:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    int-to-double v9, v1

    div-double/2addr v3, v9

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, La/a/a/a/b/g;->l:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    int-to-double v9, v1

    div-double/2addr v3, v9

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, La/a/a/a/b/g;->l:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, La/a/a/a/b/g;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    int-to-double v5, v1

    div-double/2addr v3, v5

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%d,%d,%d,%d,%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
