.class public La/a/a/a/a/v;
.super La/a/a/a/a/ai;


# static fields
.field public static final h:Ljava/lang/String; = "iTXt"


# instance fields
.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "iTXt"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ai;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/a/v;->u:Z

    const-string p1, ""

    iput-object p1, p0, La/a/a/a/a/v;->v:Ljava/lang/String;

    iput-object p1, p0, La/a/a/a/a/v;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, La/a/a/a/a/f;->d:[B

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    iget-object v5, p1, La/a/a/a/a/f;->d:[B

    aget-byte v5, v5, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_1

    add-int/lit8 v4, v4, 0x2

    :cond_1
    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v3, v0, :cond_8

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    aget v3, v1, v2

    invoke-static {v0, v2, v3}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/v;->i:Ljava/lang/String;

    aget v0, v1, v2

    add-int/2addr v0, v6

    iget-object v3, p1, La/a/a/a/a/f;->d:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, p0, La/a/a/a/a/v;->u:Z

    add-int/2addr v0, v6

    if-eqz v3, :cond_6

    iget-object v3, p1, La/a/a/a/a/f;->d:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, La/a/a/a/aj;

    const-string v0, "Bad formed PngChunkITXT chunk - bad compression method "

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    iget-object v3, p1, La/a/a/a/a/f;->d:[B

    aget v4, v1, v6

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v4}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/v;->v:Ljava/lang/String;

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    aget v3, v1, v6

    add-int/2addr v3, v6

    const/4 v4, 0x2

    aget v5, v1, v4

    aget v7, v1, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v5}, La/a/a/a/a/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/v;->w:Ljava/lang/String;

    aget v0, v1, v4

    add-int/2addr v0, v6

    iget-boolean v1, p0, La/a/a/a/a/v;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, La/a/a/a/a/f;->d:[B

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v0

    invoke-static {v1, v0, p1, v2}, La/a/a/a/a/c;->a([BIIZ)[B

    move-result-object p1

    invoke-static {p1}, La/a/a/a/a/c;->b([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    iget-object v1, p1, La/a/a/a/a/f;->d:[B

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v0

    invoke-static {v1, v0, p1}, La/a/a/a/a/c;->b([BII)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iput-object p1, p0, La/a/a/a/a/v;->j:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, La/a/a/a/aj;

    const-string v0, "Bad formed PngChunkITXT chunk"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/v;->v:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/v;->w:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/a/v;->u:Z

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    iget-object v0, p0, La/a/a/a/a/v;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/a/v;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, La/a/a/a/a/v;->i:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v2, p0, La/a/a/a/a/v;->u:Z

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, La/a/a/a/a/v;->v:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, La/a/a/a/a/v;->w:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/a/c;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, La/a/a/a/a/v;->j:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/a/c;->b(Ljava/lang/String;)[B

    move-result-object v2

    iget-boolean v3, p0, La/a/a/a/a/v;->u:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/a/a/a/a/c;->a([BZ)[B

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {p0, v2, v1}, La/a/a/a/a/v;->a(IZ)La/a/a/a/a/f;

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

    :cond_1
    new-instance v0, La/a/a/a/aj;

    const-string v1, "Text chunk key must be non empty"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/a/v;->u:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/v;->v:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/v;->w:Ljava/lang/String;

    return-object v0
.end method
