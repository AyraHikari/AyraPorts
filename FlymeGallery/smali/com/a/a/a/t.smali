.class public Lcom/a/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/a/a/a/n;Ljava/io/OutputStream;Lcom/a/a/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lcom/a/a/b/f;

    invoke-direct {p2}, Lcom/a/a/b/f;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/a/a/a/n;->b()V

    .line 49
    :cond_1
    new-instance v0, Lcom/a/a/a/u;

    invoke-direct {v0}, Lcom/a/a/a/u;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/a/a/a/u;->a(Lcom/a/a/e;Ljava/io/OutputStream;Lcom/a/a/b/f;)V

    return-void
.end method

.method public static a(Lcom/a/a/a/n;Lcom/a/a/b/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 99
    invoke-static {p0, v0, p1}, Lcom/a/a/a/t;->a(Lcom/a/a/a/n;Ljava/io/OutputStream;Lcom/a/a/b/f;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
