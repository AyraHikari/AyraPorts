.class public final Lokhttp3/y$a;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/y;

.field private final c:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/y;Lokhttp3/f;)V
    .locals 2

    .line 127
    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->c:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lokhttp3/y;
    .locals 1

    .line 141
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    return-object v0
.end method

.method protected c()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->g()Lokhttp3/ab;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v3, v3, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    invoke-virtual {v3}, Lokhttp3/internal/c/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 150
    :try_start_1
    iget-object v1, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-interface {v1, v3, v2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/ab;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->t()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/y$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    if-eqz v0, :cond_1

    .line 158
    :try_start_2
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-static {v0}, Lokhttp3/y;->a(Lokhttp3/y;)Lokhttp3/o;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-virtual {v0, v2, v1}, Lokhttp3/o;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 161
    iget-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-interface {v0, v2, v1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 164
    :goto_3
    iget-object v1, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->t()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/y$a;)V

    throw v0
.end method
