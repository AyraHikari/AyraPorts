.class public abstract La/a/a/a/b/a;
.super Ljava/io/OutputStream;


# instance fields
.field protected a:La/a/a/a/m;

.field public final b:I

.field public final c:J

.field d:Z

.field protected e:Z

.field protected f:J

.field protected g:J

.field protected h:I

.field protected i:Z

.field private j:[B


# direct methods
.method public constructor <init>(La/a/a/a/m;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/b/a;->d:Z

    iput-boolean v0, p0, La/a/a/a/b/a;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La/a/a/a/b/a;->f:J

    iput-wide v1, p0, La/a/a/a/b/a;->g:J

    const/4 v3, -0x1

    iput v3, p0, La/a/a/a/b/a;->h:I

    iput-boolean v0, p0, La/a/a/a/b/a;->i:Z

    iput-object p1, p0, La/a/a/a/b/a;->a:La/a/a/a/m;

    if-gez p2, :cond_0

    const/16 p2, 0x1000

    :cond_0
    cmp-long p1, p3, v1

    if-gez p1, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    const-wide/16 v0, 0x1

    cmp-long p1, p3, v0

    if-ltz p1, :cond_2

    iput p2, p0, La/a/a/a/b/a;->b:I

    iput-wide p3, p0, La/a/a/a/b/a;->c:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " maxBlockLen or totalLen invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/b/a;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/a/a/b/a;->j:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-ge p1, p2, :cond_2

    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, La/a/a/a/b/a;->j:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/a/b/a;->j:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract a([BII)V
.end method

.method public final b()D
    .locals 5

    iget-wide v0, p0, La/a/a/a/b/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    iget-wide v2, p0, La/a/a/a/b/a;->f:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/b/a;->f:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/a;->a()V

    iget-object v0, p0, La/a/a/a/b/a;->a:La/a/a/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/m;->g()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/a;->d:Z

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/b/a;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/a;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/a;->e:Z

    return v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/b/a;->j:[B

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/b/a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/b/a;->f:J

    iput-wide v0, p0, La/a/a/a/b/a;->g:J

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/b/a;->e:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, La/a/a/a/b/a;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/a/a/b/a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, La/a/a/a/b/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a;->h:I

    iget v0, p0, La/a/a/a/b/a;->b:I

    if-gt p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/a/a/a/b/a;->a([BII)V

    iget-boolean p3, p0, La/a/a/a/b/a;->i:Z

    if-eqz p3, :cond_1

    iget p3, p0, La/a/a/a/b/a;->h:I

    iget-object v0, p0, La/a/a/a/b/a;->j:[B

    array-length v1, v0

    if-ge p3, v1, :cond_1

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p3

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    iget v0, p0, La/a/a/a/b/a;->b:I

    invoke-virtual {p0, p1, p2, v0}, La/a/a/a/b/a;->a([BII)V

    iget v0, p0, La/a/a/a/b/a;->b:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide p1, p0, La/a/a/a/b/a;->f:J

    iget-wide v0, p0, La/a/a/a/b/a;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    invoke-virtual {p0}, La/a/a/a/b/a;->a()V

    :cond_2
    return-void
.end method
