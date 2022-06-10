.class public La/a/a/a/a/ak;
.super La/a/a/a/a/ai;


# static fields
.field public static final h:Ljava/lang/String; = "zTXt"


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "zTXt"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ai;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ltz v1, :cond_3

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_3

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v2, v0, v1}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/a/a/a/a/ak;->i:Ljava/lang/String;

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v3, v1, 0x2

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x2

    invoke-static {v2, v3, p1, v0}, La/a/a/a/a/c;->a([BIIZ)[B

    move-result-object p1

    invoke-static {p1}, La/a/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/ak;->j:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, La/a/a/a/aj;

    const-string v0, "bad zTXt chunk: unknown compression method"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, La/a/a/a/aj;

    const-string v0, "bad zTXt chunk: no separator found"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    iget-object v0, p0, La/a/a/a/a/ak;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/ak;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, La/a/a/a/a/ak;->i:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, La/a/a/a/a/ak;->j:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/a/a/a/a/c;->a([BZ)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {p0, v2, v1}, La/a/a/a/a/ak;->a(IZ)La/a/a/a/a/f;

    move-result-object v1

    iput-object v0, v1, La/a/a/a/a/f;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/aj;

    invoke-direct {v1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "Text chunk key must be non empty"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
