.class public Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;
.super Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "application/octet-stream"

.field public static final b:Ljava/lang/String; = "ISO-8859-1"

.field public static final c:Ljava/lang/String; = "binary"

.field protected static final d:Ljava/lang/String; = "; filename="

.field private static final u:[B


# instance fields
.field private v:Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "; filename="

    .line 73
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->u:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;-><init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "ISO-8859-1"

    :cond_1
    const-string v0, "binary"

    .line 90
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 100
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->v:Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;

    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;

    invoke-direct {v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;-><init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;

    invoke-direct {v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;-><init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;

    invoke-direct {v0, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;-><init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;

    invoke-direct {v0, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;-><init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->v:Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-super {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->a(Ljava/io/OutputStream;)V

    .line 189
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->v:Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->u:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 192
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->j:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 193
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 194
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->v:Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;

    return-object v0
.end method

.method protected b(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 215
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->v:Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;

    invoke-interface {v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;->c()Ljava/io/InputStream;

    move-result-object v1

    .line 218
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 219
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v1}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 224
    throw p1
.end method
