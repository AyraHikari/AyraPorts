.class public Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->a:Ljava/io/File;

    .line 55
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->b:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->a:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File is not readable."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File is not a normal file."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;-><init>(Ljava/io/File;)V

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "noname"

    :cond_0
    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
