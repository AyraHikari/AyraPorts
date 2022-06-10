.class public La/a/a/a/a/af;
.super La/a/a/a/a/ai;


# static fields
.field public static final h:Ljava/lang/String; = "tEXt"


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "tEXt"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ai;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tEXt"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ai;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    invoke-virtual {p0, p2, p3}, La/a/a/a/a/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v2, v0, v1}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/af;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v1

    invoke-static {v0, v1, p1}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, La/a/a/a/a/af;->j:Ljava/lang/String;

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 3

    iget-object v0, p0, La/a/a/a/a/af;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/af;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/a/af;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/af;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, La/a/a/a/a/af;->a(IZ)La/a/a/a/a/f;

    move-result-object v1

    iput-object v0, v1, La/a/a/a/a/f;->d:[B

    return-object v1

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "Text chunk key must be non empty"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
