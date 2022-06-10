.class public Lbp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aCA:[B

.field private static final aCB:[B

.field private static final aCC:[B

.field private static final aCD:[B

.field private static final aCE:I

.field private static final aCy:Lbp/c$a;

.field private static final aCz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Lbp/d$1;

    invoke-direct {v0}, Lbp/d$1;-><init>()V

    sput-object v0, Lbp/d;->aCy:Lbp/c$a;

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 242
    fill-array-data v1, :array_0

    sput-object v1, Lbp/d;->aCz:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 264
    fill-array-data v2, :array_1

    sput-object v2, Lbp/d;->aCA:[B

    const-string v3, "GIF87a"

    .line 287
    invoke-static {v3}, Lbp/d;->fn(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lbp/d;->aCB:[B

    const-string v3, "GIF89a"

    .line 288
    invoke-static {v3}, Lbp/d;->fn(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lbp/d;->aCC:[B

    const-string v3, "BM"

    .line 310
    invoke-static {v3}, Lbp/d;->fn(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lbp/d;->aCD:[B

    const/4 v4, 0x6

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/16 v7, 0x15

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x14

    aput v7, v5, v6

    .line 335
    array-length v1, v1

    const/4 v6, 0x2

    aput v1, v5, v6

    array-length v1, v2

    aput v1, v5, v0

    const/4 v0, 0x4

    aput v4, v5, v0

    array-length v0, v3

    const/4 v1, 0x5

    aput v0, v5, v1

    invoke-static {v5}, Lcom/facebook/common/internal/d;->d([I)I

    move-result v0

    sput v0, Lbp/d;->aCE:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    array-length v0, p1

    sget v1, Lbp/d;->aCE:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 96
    invoke-static {p0, p1, v2, v1}, Lcom/facebook/common/internal/a;->b(Ljava/io/InputStream;[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1

    .line 101
    :cond_1
    invoke-static {p0, p1, v2, v1}, Lcom/facebook/common/internal/a;->b(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method private static b([BI[B)Z
    .locals 5

    .line 165
    invoke-static {p0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 167
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 168
    array-length v2, p2

    add-int/2addr v2, p1

    array-length v3, p0

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 172
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    add-int v3, v2, p1

    .line 173
    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static fn(Ljava/lang/String;)[B
    .locals 2

    .line 188
    invoke-static {p0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "ASCII"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static l([BI)Lbp/c;
    .locals 2

    const/4 v0, 0x0

    .line 216
    invoke-static {p0, v0, p1}, Lbl/b;->f([BII)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 217
    invoke-static {p0, v0}, Lbl/b;->h([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object p0, Lbp/a;->aCp:Lbp/c;

    return-object p0

    .line 221
    :cond_0
    invoke-static {p0, v0}, Lbl/b;->i([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    sget-object p0, Lbp/a;->aCq:Lbp/c;

    return-object p0

    .line 225
    :cond_1
    invoke-static {p0, v0, p1}, Lbl/b;->e([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 226
    invoke-static {p0, v0}, Lbl/b;->g([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    sget-object p0, Lbp/a;->aCt:Lbp/c;

    return-object p0

    .line 229
    :cond_2
    invoke-static {p0, v0}, Lbl/b;->j([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 230
    sget-object p0, Lbp/a;->aCs:Lbp/c;

    return-object p0

    .line 232
    :cond_3
    sget-object p0, Lbp/a;->aCr:Lbp/c;

    return-object p0

    .line 235
    :cond_4
    sget-object p0, Lbp/c;->aCx:Lbp/c;

    return-object p0
.end method

.method private static m([BI)Z
    .locals 3

    .line 256
    sget-object v0, Lbp/d;->aCz:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v2, v0}, Lbp/d;->b([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static n([BI)Z
    .locals 3

    .line 279
    sget-object v0, Lbp/d;->aCA:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v2, v0}, Lbp/d;->b([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static o(Ljava/io/InputStream;)Lbp/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget v0, Lbp/d;->aCE:I

    new-array v0, v0, [B

    .line 118
    invoke-static {p0, v0}, Lbp/d;->a(Ljava/io/InputStream;[B)I

    move-result p0

    .line 119
    sget-object v1, Lbp/d;->aCy:Lbp/c$a;

    invoke-interface {v1, v0, p0}, Lbp/c$a;->k([BI)Lbp/c;

    move-result-object p0

    return-object p0
.end method

.method private static o([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 303
    :cond_0
    sget-object p1, Lbp/d;->aCB:[B

    invoke-static {p0, v0, p1}, Lbp/d;->b([BI[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbp/d;->aCC:[B

    .line 304
    invoke-static {p0, v0, p1}, Lbp/d;->b([BI[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static p(Ljava/io/InputStream;)Lbp/c;
    .locals 0

    .line 128
    :try_start_0
    invoke-static {p0}, Lbp/d;->o(Ljava/io/InputStream;)Lbp/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static p([BI)Z
    .locals 3

    .line 321
    sget-object v0, Lbp/d;->aCD:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    .line 324
    :cond_0
    invoke-static {p0, v2, v0}, Lbp/d;->b([BI[B)Z

    move-result p0

    return p0
.end method

.method static synthetic q([BI)Lbp/c;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lbp/d;->l([BI)Lbp/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r([BI)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lbp/d;->m([BI)Z

    move-result p0

    return p0
.end method

.method static synthetic s([BI)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lbp/d;->n([BI)Z

    move-result p0

    return p0
.end method

.method static synthetic t([BI)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lbp/d;->o([BI)Z

    move-result p0

    return p0
.end method

.method static synthetic u([BI)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lbp/d;->p([BI)Z

    move-result p0

    return p0
.end method
