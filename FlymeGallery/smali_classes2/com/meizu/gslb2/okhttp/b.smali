.class public Lcom/meizu/gslb2/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private a:Lcom/meizu/gslb2/GslbManager;

.field private b:Lcom/meizu/gslb2/okhttp/a;

.field private c:Lokhttp3/w$a;

.field private d:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lcom/meizu/gslb2/GslbManager;Lokhttp3/w$a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/meizu/gslb2/okhttp/b;->a:Lcom/meizu/gslb2/GslbManager;

    .line 25
    new-instance v0, Lcom/meizu/gslb2/okhttp/a;

    invoke-direct {v0, p1}, Lcom/meizu/gslb2/okhttp/a;-><init>(Lcom/meizu/gslb2/GslbManager;)V

    iput-object v0, p0, Lcom/meizu/gslb2/okhttp/b;->b:Lcom/meizu/gslb2/okhttp/a;

    .line 26
    iget-object p1, p0, Lcom/meizu/gslb2/okhttp/b;->b:Lcom/meizu/gslb2/okhttp/a;

    invoke-virtual {p2, p1}, Lokhttp3/w$a;->a(Lokhttp3/n;)Lokhttp3/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb2/okhttp/b;->c:Lokhttp3/w$a;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/meizu/gslb2/okhttp/b;->b:Lcom/meizu/gslb2/okhttp/a;

    invoke-virtual {v1, v0}, Lcom/meizu/gslb2/okhttp/a;->a(Ljava/lang/String;)Lcom/meizu/gslb2/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/meizu/gslb2/okhttp/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v2}, Lcom/meizu/gslb2/GslbManager;->eventListener()Lcom/meizu/gslb2/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/gslb2/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/meizu/gslb2/okhttp/b;->c:Lokhttp3/w$a;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb2/okhttp/b;->d:Lokhttp3/w;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/meizu/gslb2/okhttp/b;->c:Lokhttp3/w$a;

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/meizu/gslb2/okhttp/b;->c:Lokhttp3/w$a;

    invoke-virtual {v0}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/gslb2/okhttp/b;->d:Lokhttp3/w;

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/meizu/gslb2/okhttp/b;->d:Lokhttp3/w;

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/meizu/gslb2/okhttp/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v2}, Lcom/meizu/gslb2/GslbManager;->eventListener()Lcom/meizu/gslb2/i;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/gslb2/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/gslb2/n;->a(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    iget-object v2, p0, Lcom/meizu/gslb2/okhttp/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v2}, Lcom/meizu/gslb2/GslbManager;->eventListener()Lcom/meizu/gslb2/i;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/gslb2/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x3e8

    .line 49
    invoke-virtual {v1, v0}, Lcom/meizu/gslb2/n;->a(I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/meizu/gslb2/okhttp/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v1}, Lcom/meizu/gslb2/GslbManager;->eventListener()Lcom/meizu/gslb2/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
