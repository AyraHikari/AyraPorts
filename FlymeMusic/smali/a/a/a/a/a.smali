.class public La/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final h:I = 0x2000


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, La/a/a/a/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/a;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/a/a/a;->f:Z

    iput-boolean v0, p0, La/a/a/a/a;->g:Z

    iput-object p1, p0, La/a/a/a/a;->a:Ljava/io/InputStream;

    if-ge p2, v1, :cond_0

    const/16 p2, 0x2000

    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, La/a/a/a/a;->b:[B

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/k;)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, La/a/a/a/a;->a(La/a/a/a/k;I)I

    move-result p1

    return p1
.end method

.method public a(La/a/a/a/k;I)I
    .locals 2

    iget v0, p0, La/a/a/a/a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/a;->b()V

    :cond_0
    if-ltz p2, :cond_1

    iget v0, p0, La/a/a/a/a;->c:I

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, La/a/a/a/a;->c:I

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_2

    iget-object v0, p0, La/a/a/a/a;->b:[B

    iget v1, p0, La/a/a/a/a;->d:I

    invoke-interface {p1, v0, v1, p2}, La/a/a/a/k;->a([BII)I

    move-result v0

    if-lez v0, :cond_2

    iget p1, p0, La/a/a/a/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/a/a/a;->d:I

    iget p1, p0, La/a/a/a/a;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, La/a/a/a/a;->c:I

    :cond_2
    const/4 p1, 0x1

    if-ge v0, p1, :cond_4

    iget-boolean p1, p0, La/a/a/a/a;->g:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, La/a/a/a/al;

    const-string p2, "Failed to feed bytes (premature ending?)"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/a;->e:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/a;->f:Z

    return-void
.end method

.method public b(La/a/a/a/k;)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La/a/a/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, La/a/a/a/a;->a(La/a/a/a/k;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method protected b()V
    .locals 2

    iget v0, p0, La/a/a/a/a;->c:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, La/a/a/a/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, La/a/a/a/a;->d:I

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, La/a/a/a/a;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, La/a/a/a/a;->c:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/al;

    invoke-direct {v1, v0}, La/a/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/a;->g:Z

    return-void
.end method

.method public b(La/a/a/a/k;I)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p2}, La/a/a/a/a;->a(La/a/a/a/k;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/a/a;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/a;->b()V

    iget v0, p0, La/a/a/a/a;->c:I

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a;->b:[B

    const/4 v1, 0x0

    iput v1, p0, La/a/a/a/a;->c:I

    iput v1, p0, La/a/a/a/a;->d:I

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, La/a/a/a/a;->f:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, La/a/a/a/a;->a:Ljava/io/InputStream;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/a;->e:Z

    return v0
.end method
