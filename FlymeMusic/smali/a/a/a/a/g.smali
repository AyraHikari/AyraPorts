.class public La/a/a/a/g;
.super La/a/a/a/b;


# instance fields
.field protected final d:La/a/a/a/h;

.field protected e:Z

.field protected f:Z

.field protected g:[B

.field protected h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJLa/a/a/a/h;)V
    .locals 6

    sget-object v5, La/a/a/a/b$a;->b:La/a/a/a/b$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, La/a/a/a/b;-><init>(ILjava/lang/String;JLa/a/a/a/b$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/g;->e:Z

    iput-boolean p1, p0, La/a/a/a/g;->f:Z

    const/4 p1, -0x1

    iput p1, p0, La/a/a/a/g;->h:I

    iput-object p6, p0, La/a/a/a/g;->d:La/a/a/a/h;

    const-string p1, "fdAT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/a/g;->f:Z

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, La/a/a/a/g;->g:[B

    :cond_0
    invoke-virtual {p6, p0}, La/a/a/a/h;->a(La/a/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/a/g;->h:I

    return-void
.end method

.method protected a(I[BII)V
    .locals 3

    iget-boolean v0, p0, La/a/a/a/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    :goto_0
    if-ge p1, v0, :cond_0

    if-lez p4, :cond_0

    iget-object v1, p0, La/a/a/a/g;->g:[B

    aget-byte v2, p2, p3

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    iget-object p1, p0, La/a/a/a/g;->d:La/a/a/a/h;

    invoke-virtual {p1, p2, p3, p4}, La/a/a/a/h;->a([BII)V

    iget-boolean p1, p0, La/a/a/a/g;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/a/a/a/g;->a()La/a/a/a/a/f;

    move-result-object p1

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    iget v0, p0, La/a/a/a/g;->b:I

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 4

    iget-boolean v0, p0, La/a/a/a/g;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/g;->a()La/a/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/f;->c:Ljava/lang/String;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/a/a/a/g;->h:I

    if-ltz v0, :cond_1

    iget-object v0, p0, La/a/a/a/g;->g:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iget v1, p0, La/a/a/a/g;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, La/a/a/a/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad chunk sequence for fDAT chunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/g;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    iget v0, p0, La/a/a/a/g;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/g;->e:Z

    invoke-virtual {p0}, La/a/a/a/g;->a()La/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/f;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "too late"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
