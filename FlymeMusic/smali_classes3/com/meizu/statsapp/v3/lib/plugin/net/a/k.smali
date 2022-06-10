.class public Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;
.super Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "text/plain"

.field public static final b:Ljava/lang/String; = "US-ASCII"

.field public static final c:Ljava/lang/String; = "8bit"


# instance fields
.field private d:[B

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "US-ASCII"

    :cond_0
    const-string v0, "text/plain"

    const-string v1, "8bit"

    .line 74
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    .line 90
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->u:Ljava/lang/String;

    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NULs may not be present in string parts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()[B
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->d:[B

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->d:[B

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->d:[B

    return-object v0
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->b()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->d:[B

    return-void
.end method

.method protected b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/k;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
