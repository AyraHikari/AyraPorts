.class public La/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/k;


# static fields
.field protected static final b:I = 0x8


# instance fields
.field private a:[B

.field protected final c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:La/a/a/a/h;

.field private j:La/a/a/a/b;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/d;->d:I

    iput-boolean v0, p0, La/a/a/a/d;->e:Z

    iput-boolean v0, p0, La/a/a/a/d;->f:Z

    iput v0, p0, La/a/a/a/d;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/d;->h:J

    iput-boolean p1, p0, La/a/a/a/d;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, La/a/a/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    iget-boolean v0, p0, La/a/a/a/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_9

    if-ltz p3, :cond_8

    iget-boolean v0, p0, La/a/a/a/d;->e:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/a/a/d;->j:La/a/a/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/d;->j:La/a/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/a/b;->a([BII)I

    move-result p1

    iget-wide p2, p0, La/a/a/a/d;->h:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, La/a/a/a/d;->h:J

    add-int/2addr v1, p1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v0, p0, La/a/a/a/d;->d:I

    rsub-int/lit8 v4, v0, 0x8

    if-le v4, p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v4

    :goto_1
    iget-object v4, p0, La/a/a/a/d;->a:[B

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, La/a/a/a/d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, La/a/a/a/d;->d:I

    add-int/lit8 p2, p3, 0x0

    iget-wide v4, p0, La/a/a/a/d;->h:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/a/d;->h:J

    if-ne p1, v3, :cond_4

    iget p1, p0, La/a/a/a/d;->g:I

    add-int/2addr p1, v2

    iput p1, p0, La/a/a/a/d;->g:I

    iget-object p1, p0, La/a/a/a/d;->a:[B

    invoke-static {p1, v1}, La/a/a/a/z;->c([BI)I

    move-result p1

    iget-object p3, p0, La/a/a/a/d;->a:[B

    const/4 v0, 0x4

    invoke-static {p3, v0, v0}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p0, La/a/a/a/d;->h:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {p0, p1, p3, v2, v3}, La/a/a/a/d;->a(ILjava/lang/String;J)V

    iput v1, p0, La/a/a/a/d;->d:I

    :cond_4
    move v1, p2

    goto :goto_3

    :cond_5
    iget v0, p0, La/a/a/a/d;->d:I

    rsub-int/lit8 v4, v0, 0x8

    if-le v4, p3, :cond_6

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    iget-object v4, p0, La/a/a/a/d;->a:[B

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, La/a/a/a/d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, La/a/a/a/d;->d:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, La/a/a/a/d;->a:[B

    invoke-virtual {p0, p1}, La/a/a/a/d;->a([B)V

    iput v1, p0, La/a/a/a/d;->d:I

    iput-boolean v2, p0, La/a/a/a/d;->e:Z

    :cond_7
    iget-wide p1, p0, La/a/a/a/d;->h:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, La/a/a/a/d;->h:J

    add-int/2addr v1, p3

    goto :goto_3

    :cond_8
    new-instance p1, La/a/a/a/al;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad len: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return v1
.end method

.method protected a(Ljava/lang/String;IJZ)La/a/a/a/b;
    .locals 7

    if-eqz p5, :cond_0

    sget-object p5, La/a/a/a/b$a;->c:La/a/a/a/b$a;

    goto :goto_0

    :cond_0
    sget-object p5, La/a/a/a/b$a;->a:La/a/a/a/b$a;

    :goto_0
    move-object v6, p5

    new-instance p5, La/a/a/a/d$2;

    move-object v0, p5

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, La/a/a/a/d$2;-><init>(La/a/a/a/d;ILjava/lang/String;JLa/a/a/a/b$a;)V

    return-object p5
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 10

    const-string v0, "IDAT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La/a/a/a/d;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/d;->k:J

    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/a/a/d;->a(ILjava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, p1, p2}, La/a/a/a/d;->b(ILjava/lang/String;)Z

    move-result v5

    invoke-virtual {p0, p2}, La/a/a/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, La/a/a/a/d;->i:La/a/a/a/h;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, La/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    if-nez v1, :cond_4

    iget-object v0, p0, La/a/a/a/d;->i:La/a/a/a/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/a/a/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, La/a/a/a/al;

    const-string p2, "new IDAT-like chunk when previous was not done"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, La/a/a/a/d;->b(Ljava/lang/String;)La/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/d;->i:La/a/a/a/h;

    :cond_4
    new-instance v0, La/a/a/a/d$1;

    iget-object v9, p0, La/a/a/a/d;->i:La/a/a/a/h;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v9}, La/a/a/a/d$1;-><init>(La/a/a/a/d;ILjava/lang/String;ZJLa/a/a/a/h;)V

    iput-object v0, p0, La/a/a/a/d;->j:La/a/a/a/b;

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, La/a/a/a/d;->a(Ljava/lang/String;IJZ)La/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/d;->j:La/a/a/a/b;

    if-nez v6, :cond_6

    invoke-virtual {p1, v7}, La/a/a/a/b;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected a(La/a/a/a/b;)V
    .locals 3

    iget v0, p0, La/a/a/a/d;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/a/a/a/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v2

    iget-object v2, v2, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad first chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object p1

    iget-object p1, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object p1

    iget-object p1, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p0}, La/a/a/a/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, La/a/a/a/d;->f:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, La/a/a/a/d;->a(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, La/a/a/a/al;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/a/a/a/d;->a(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Z)V
    .locals 1

    new-instance v0, La/a/a/a/a;

    invoke-direct {v0, p1}, La/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p2}, La/a/a/a/a;->a(Z)V

    :try_start_0
    invoke-virtual {v0, p0}, La/a/a/a/a;->b(La/a/a/a/k;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/a/a/a/d;->g()V

    invoke-virtual {v0}, La/a/a/a/a;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/a/a/a/d;->g()V

    invoke-virtual {v0}, La/a/a/a/a;->d()V

    throw p1
.end method

.method protected a([B)V
    .locals 1

    invoke-static {}, La/a/a/a/z;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, La/a/a/a/al;

    const-string v0, "Bad PNG signature"

    invoke-direct {p1, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/d;->e:Z

    return v0
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Ljava/lang/String;)La/a/a/a/h;
    .locals 2

    new-instance v0, La/a/a/a/h;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1, v1}, La/a/a/a/h;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/d;->f:Z

    return v0
.end method

.method protected b(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b([BII)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, La/a/a/a/d;->a([BII)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/d;->h:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/a/d;->g:I

    return v0
.end method

.method public e()La/a/a/a/b;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->j:La/a/a/a/b;

    return-object v0
.end method

.method public f()La/a/a/a/h;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->i:La/a/a/a/h;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->i:La/a/a/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/h;->j()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/d;->f:Z

    return-void
.end method

.method public h()Z
    .locals 5

    iget-wide v0, p0, La/a/a/a/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, La/a/a/a/d;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a/d;->j:La/a/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "IHDR"

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/d;->k:J

    return-wide v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "IEND"

    return-object v0
.end method
