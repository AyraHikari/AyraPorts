.class public Lcn/kuwo/show/base/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/g;


# static fields
.field static final synthetic k:Z = true


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field b:I

.field c:I

.field d:Z

.field e:Lcn/kuwo/show/base/g/a/f;

.field f:Lcn/kuwo/show/base/g/a/d;

.field g:Lcn/kuwo/show/base/g/a/a;

.field h:Z

.field i:Ljava/lang/Exception;

.field j:Z

.field private l:Lcn/kuwo/show/base/g/i;

.field private m:Ljava/nio/channels/SelectionKey;

.field private n:Lcn/kuwo/show/base/g/e;

.field private o:Lcn/kuwo/show/base/g/h;

.field private p:Lcn/kuwo/show/base/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/g/h;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/h;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/c;->o:Lcn/kuwo/show/base/g/h;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/g/c;->c:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/c;->j:Z

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->o:Lcn/kuwo/show/base/g/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->o:Lcn/kuwo/show/base/g/h;

    invoke-static {p0, v0}, Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/h;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    if-lez p1, :cond_2

    sget-boolean p1, Lcn/kuwo/show/base/g/c;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/i;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/base/g/c;->m:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/base/g/c;->m:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c;->g:Lcn/kuwo/show/base/g/a/a;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/g/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c;->f:Lcn/kuwo/show/base/g/a/d;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/g/a/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c;->e:Lcn/kuwo/show/base/g/a/f;

    return-void
.end method

.method a(Lcn/kuwo/show/base/g/e;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/c;->m:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/g/h;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/e;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    new-instance v1, Lcn/kuwo/show/base/g/c$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/base/g/c$1;-><init>(Lcn/kuwo/show/base/g/c;Lcn/kuwo/show/base/g/h;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean p1, Lcn/kuwo/show/base/g/c;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/g/h;->c()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/g/i;->a([Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/g/h;->a([Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/h;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/c;->i()V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/c;->c(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/c;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/c;->d:Z

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->g:Lcn/kuwo/show/base/g/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c;->g:Lcn/kuwo/show/base/g/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/e;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    new-instance v1, Lcn/kuwo/show/base/g/c$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/base/g/c$2;-><init>(Lcn/kuwo/show/base/g/c;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean p1, Lcn/kuwo/show/base/g/c;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/g/i;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/c;->i()V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/c;->c(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/c;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljava/nio/channels/DatagramChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/g/l;

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/g/l;-><init>(Ljava/nio/channels/DatagramChannel;)V

    iput-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    const/16 p1, 0x2000

    iput p1, p0, Lcn/kuwo/show/base/g/c;->b:I

    return-void
.end method

.method a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p2, p0, Lcn/kuwo/show/base/g/c;->a:Ljava/net/InetSocketAddress;

    const/high16 p2, 0x40000

    iput p2, p0, Lcn/kuwo/show/base/g/c;->b:I

    new-instance p2, Lcn/kuwo/show/base/g/q;

    invoke-direct {p2, p1}, Lcn/kuwo/show/base/g/q;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    return-void
.end method

.method public b()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public b(Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c;->p:Lcn/kuwo/show/base/g/a/a;

    return-void
.end method

.method b(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/c;->h:Z

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->p:Lcn/kuwo/show/base/g/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->b()V

    return-void
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->o:Lcn/kuwo/show/base/g/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c;->i:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/c;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->d()Z

    move-result v0

    return v0
.end method

.method e()Lcn/kuwo/show/base/g/i;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->e:Lcn/kuwo/show/base/g/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/base/g/a/f;->a()V

    :cond_0
    return-void
.end method

.method g()I
    .locals 7

    invoke-direct {p0}, Lcn/kuwo/show/base/g/c;->a()V

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/c;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget v0, p0, Lcn/kuwo/show/base/g/c;->c:I

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcn/kuwo/show/base/g/c;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/base/g/h;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/g/i;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/c;->i()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v5, v4

    move v1, v5

    const/4 v4, 0x0

    :goto_0
    if-lez v6, :cond_2

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcn/kuwo/show/base/g/c;->c:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcn/kuwo/show/base/g/c;->o:Lcn/kuwo/show/base/g/h;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/g/h;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->o:Lcn/kuwo/show/base/g/h;

    invoke-static {p0, v0}, Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/h;)V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/c;->c(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/c;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/c;->i()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/c;->c(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/c;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/c;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Lcn/kuwo/show/base/g/a/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->f:Lcn/kuwo/show/base/g/a/d;

    return-object v0
.end method

.method public k()Lcn/kuwo/show/base/g/a/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->g:Lcn/kuwo/show/base/g/a/a;

    return-object v0
.end method

.method public l()Lcn/kuwo/show/base/g/a/f;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->e:Lcn/kuwo/show/base/g/a/f;

    return-object v0
.end method

.method public m()Lcn/kuwo/show/base/g/a/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->p:Lcn/kuwo/show/base/g/a/a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/e;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    new-instance v1, Lcn/kuwo/show/base/g/c$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/g/c$3;-><init>(Lcn/kuwo/show/base/g/c;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/c;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/c;->j:Z

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/e;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    new-instance v1, Lcn/kuwo/show/base/g/c$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/g/c$4;-><init>(Lcn/kuwo/show/base/g/c;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/c;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/c;->j:Z

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/base/g/c;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->i:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/c;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/c;->j:Z

    return v0
.end method

.method public r()Lcn/kuwo/show/base/g/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->n:Lcn/kuwo/show/base/g/e;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/c;->l:Lcn/kuwo/show/base/g/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->e()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/c;->e()Lcn/kuwo/show/base/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/i;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
