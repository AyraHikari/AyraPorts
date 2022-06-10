.class public abstract Lcom/rt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected aLM:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract NW()I
.end method

.method protected abstract NX()I
.end method

.method protected b(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 131
    array-length p1, p2

    return p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    int-to-byte v1, v1

    .line 129
    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(Ljava/io/OutputStream;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected c(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/rt/a;->NX()I

    move-result v0

    new-array v0, v0, [B

    .line 147
    invoke-virtual {p0, p2}, Lcom/rt/a;->i(Ljava/io/OutputStream;)V

    .line 151
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/rt/a;->b(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/rt/a;->c(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/rt/a;->NX()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 176
    :goto_2
    invoke-virtual {p0, p2}, Lcom/rt/a;->j(Ljava/io/OutputStream;)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0, p2}, Lcom/rt/a;->k(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/rt/a;->NW()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/rt/a;->NW()I

    move-result v3

    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/rt/a;->b(Ljava/io/OutputStream;[BII)V

    goto :goto_3

    :cond_3
    sub-int v3, v1, v2

    .line 165
    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/rt/a;->b(Ljava/io/OutputStream;[BII)V

    .line 157
    :goto_3
    invoke-virtual {p0}, Lcom/rt/a;->NW()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 200
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/rt/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string p1, "8859_1"

    .line 202
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 206
    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "CharacterEncoder.encode internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/rt/a;->aLM:Ljava/io/PrintStream;

    return-void
.end method

.method protected j(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected k(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/rt/a;->aLM:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method
