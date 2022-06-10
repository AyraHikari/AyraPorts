.class public Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;
.super Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;
.source "SourceFile"


# static fields
.field private static final i:[B


# instance fields
.field private j:[B

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "; filename="

    .line 29
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->i:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    const-string p4, "application/octet-stream"

    :cond_0
    if-nez p5, :cond_1

    const-string p5, "ISO-8859-1"

    :cond_1
    const-string v0, "binary"

    .line 47
    invoke-direct {p0, p1, p4, p5, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 56
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->k:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->j:[B

    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->j:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->a(Ljava/io/OutputStream;)V

    .line 85
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->i:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 111
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->j:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 120
    throw p1
.end method
