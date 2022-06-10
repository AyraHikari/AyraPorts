.class public La/a/a/a/a/r;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "iCCP"


# instance fields
.field private i:Ljava/lang/String;

.field private j:[B


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "iCCP"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 4

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v0}, La/a/a/a/a/c;->c([B)I

    move-result v0

    iget-object v1, p1, La/a/a/a/a/f;->d:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    iget-object v1, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    iget-object v1, p1, La/a/a/a/a/f;->d:[B

    array-length v1, v1

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-array v3, v1, [B

    iput-object v3, p0, La/a/a/a/a/r;->j:[B

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    iget-object v3, p0, La/a/a/a/a/r;->j:[B

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string v0, "bad compression for ChunkTypeICCP"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/r;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2, p1}, La/a/a/a/a/c;->a([BZ)[B

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/r;->j:[B

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 6

    iget-object v0, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, La/a/a/a/a/r;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/r;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v0, La/a/a/a/a/f;->d:[B

    iget-object v4, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    iget-object v3, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    iget-object v3, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    aput-byte v4, v2, v3

    iget-object v1, p0, La/a/a/a/a/r;->j:[B

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    iget-object v3, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, La/a/a/a/a/r;->j:[B

    array-length v4, v4

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->b:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()[B
    .locals 2

    iget-object v0, p0, La/a/a/a/a/r;->j:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/a/c;->a([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/r;->k()[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
