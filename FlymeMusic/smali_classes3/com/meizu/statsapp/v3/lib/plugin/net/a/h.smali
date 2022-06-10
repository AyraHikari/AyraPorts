.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field protected static final e:Ljava/lang/String; = "----------------314159265358979323846"

.field public static final f:[B

.field protected static final g:Ljava/lang/String; = "\r\n"

.field protected static final h:[B

.field protected static final i:Ljava/lang/String; = "\""

.field protected static final j:[B

.field protected static final k:Ljava/lang/String; = "--"

.field protected static final l:[B

.field protected static final m:Ljava/lang/String; = "Content-Disposition: form-data; name="

.field protected static final n:[B

.field protected static final o:Ljava/lang/String; = "Content-Type: "

.field protected static final p:[B

.field protected static final q:Ljava/lang/String; = "; charset="

.field protected static final r:[B

.field protected static final s:Ljava/lang/String; = "Content-Transfer-Encoding: "

.field protected static final t:[B


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----------------314159265358979323846"

    .line 63
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->f:[B

    .line 69
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a:[B

    const-string v0, "\r\n"

    .line 75
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    const-string v0, "\""

    .line 82
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->j:[B

    const-string v0, "--"

    .line 89
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->l:[B

    const-string v0, "Content-Disposition: form-data; name="

    .line 96
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->n:[B

    const-string v0, "Content-Type: "

    .line 103
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->p:[B

    const-string v0, "; charset="

    .line 110
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->r:[B

    const-string v0, "Content-Transfer-Encoding: "

    .line 117
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->t:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a:[B

    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a([Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;[B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 410
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_1

    .line 412
    aget-object v5, p0, v0

    invoke-virtual {v5, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a([B)V

    .line 413
    aget-object v5, p0, v0

    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->j()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->l:[B

    array-length v0, p0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 420
    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 421
    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    .line 422
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3

    .line 407
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;[Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a:[B

    invoke-static {p0, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a(Ljava/io/OutputStream;[Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;[B)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;[Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 367
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 370
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 372
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a([B)V

    .line 373
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->l:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 376
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 377
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 378
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 368
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "----------------314159265358979323846"

    return-object v0
.end method


# virtual methods
.method protected abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->n:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 213
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 214
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 215
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method a([B)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->b:[B

    return-void
.end method

.method protected abstract b(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->l:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 201
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected d(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 227
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->p:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 228
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 229
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->r:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 232
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected e(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 248
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->t:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 249
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected f(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 260
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected g(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->c(Ljava/io/OutputStream;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a(Ljava/io/OutputStream;)V

    .line 298
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->d(Ljava/io/OutputStream;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->e(Ljava/io/OutputStream;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->f(Ljava/io/OutputStream;)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->b(Ljava/io/OutputStream;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->g(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected h()[B
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->b:[B

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a:[B

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 318
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 319
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->c(Ljava/io/OutputStream;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a(Ljava/io/OutputStream;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->d(Ljava/io/OutputStream;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->e(Ljava/io/OutputStream;)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->f(Ljava/io/OutputStream;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->g(Ljava/io/OutputStream;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
