.class public La/a/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public d:[B

.field public e:[B

.field private f:J

.field private g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a/f;->d:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/a/f;->f:J

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, La/a/a/a/a/f;->e:[B

    iput p1, p0, La/a/a/a/a/f;->a:I

    iput-object p2, p0, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/f;->b:[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, La/a/a/a/a/f;->b:[B

    aget-byte v2, v1, p1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    aget-byte v2, v1, p1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    aget-byte v2, v1, p1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    aget-byte v1, v1, p1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, La/a/a/a/aj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id chunk: must be ascii letters "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, La/a/a/a/a/f;->a()V

    :cond_3
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    invoke-static {p2}, La/a/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/a/f;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, La/a/a/a/a/f;->g:Ljava/util/zip/CRC32;

    iget-object v1, p0, La/a/a/a/a/f;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    iget v0, p0, La/a/a/a/a/f;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, La/a/a/a/a/f;->g:Ljava/util/zip/CRC32;

    iget-object v3, p0, La/a/a/a/a/f;->d:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    iget-object v0, p0, La/a/a/a/a/f;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, La/a/a/a/a/f;->e:[B

    invoke-static {v1, v0, v2}, La/a/a/a/z;->b(I[BI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/f;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, La/a/a/a/a/f;->a:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, La/a/a/a/a/f;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/a/f;->d:[B

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/a/f;->f:J

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0, p1}, La/a/a/a/a/f;->b(Ljava/io/OutputStream;)V

    iget v0, p0, La/a/a/a/a/f;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, La/a/a/a/a/f;->d:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, La/a/a/a/z;->a(Ljava/io/OutputStream;[BII)V

    goto :goto_0

    :cond_0
    new-instance p1, La/a/a/a/am;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot write chunk, raw chunk data is null ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, La/a/a/a/a/f;->e()V

    invoke-virtual {p0, p1}, La/a/a/a/a/f;->c(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/f;->g:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, La/a/a/a/a/f;->g:Ljava/util/zip/CRC32;

    :cond_0
    iget-object v0, p0, La/a/a/a/a/f;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, La/a/a/a/a/f;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, La/a/a/a/a/f;->e:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, La/a/a/a/z;->c([BI)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, La/a/a/a/ai;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/a/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " expected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " read="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/a/a/ai;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/f;->b:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, La/a/a/a/a/f;->a:I

    invoke-static {p1, v0}, La/a/a/a/z;->b(Ljava/io/OutputStream;I)V

    iget-object v0, p0, La/a/a/a/a/f;->b:[B

    invoke-static {p1, v0}, La/a/a/a/z;->b(Ljava/io/OutputStream;[B)V

    return-void

    :cond_0
    new-instance p1, La/a/a/a/am;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad chunkid ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Ljava/io/ByteArrayInputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/a/a/a/f;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, La/a/a/a/a/f;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, La/a/a/a/z;->a(Ljava/io/OutputStream;[BII)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/f;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_4

    check-cast p1, La/a/a/a/a/f;

    iget-object v0, p0, La/a/a/a/a/f;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, La/a/a/a/a/f;->f:J

    iget-wide v2, p1, La/a/a/a/a/f;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, La/a/a/a/a/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La/a/a/a/a/f;->f:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunkid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/f;->b:[B

    invoke-static {v1}, La/a/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
