.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field protected static final b:[B

.field protected static final c:[B

.field protected static final d:[B

.field protected static final e:[B

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field private static final i:[B


# instance fields
.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----------------314159265358979323846"

    .line 63
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a:[B

    .line 69
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a:[B

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->i:[B

    const-string v0, "\r\n"

    .line 75
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

    const-string v0, "\""

    .line 82
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->c:[B

    const-string v0, "--"

    .line 89
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->d:[B

    const-string v0, "Content-Disposition: form-data; name="

    .line 96
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->e:[B

    const-string v0, "Content-Type: "

    .line 103
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->f:[B

    const-string v0, "; charset="

    .line 110
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->g:[B

    const-string v0, "Content-Transfer-Encoding: "

    .line 117
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;[Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;[B)V
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

    invoke-virtual {v1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a([B)V

    .line 373
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->h(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->d:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 376
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 377
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->d:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 378
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

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


# virtual methods
.method protected abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 213
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 214
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 215
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method a([B)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->j:[B

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 201
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

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
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 227
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->f:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 228
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 229
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->g:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 232
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

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
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 248
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 249
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected f(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 260
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected f()[B
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->j:[B

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->i:[B

    :cond_0
    return-object v0
.end method

.method protected g(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b:[B

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
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->c(Ljava/io/OutputStream;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/io/OutputStream;)V

    .line 298
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->d(Ljava/io/OutputStream;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->e(Ljava/io/OutputStream;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->f(Ljava/io/OutputStream;)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b(Ljava/io/OutputStream;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->g(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
