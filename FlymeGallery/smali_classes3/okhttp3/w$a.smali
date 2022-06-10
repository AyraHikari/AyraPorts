.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/Dispatcher;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/o$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/n;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    .line 458
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/Dispatcher;

    .line 459
    sget-object v0, Lokhttp3/w;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 460
    sget-object v0, Lokhttp3/w;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 461
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-static {v0}, Lokhttp3/o;->a(Lokhttp3/o;)Lokhttp3/o$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->g:Lokhttp3/o$a;

    .line 462
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->h:Ljava/net/ProxySelector;

    .line 463
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/m;

    .line 464
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->l:Ljavax/net/SocketFactory;

    .line 465
    sget-object v0, Lokhttp3/internal/h/d;->a:Lokhttp3/internal/h/d;

    iput-object v0, p0, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 466
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/g;

    .line 467
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 468
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/b;

    .line 469
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/j;

    .line 470
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w$a;->t:Lokhttp3/n;

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lokhttp3/w$a;->u:Z

    .line 472
    iput-boolean v0, p0, Lokhttp3/w$a;->v:Z

    .line 473
    iput-boolean v0, p0, Lokhttp3/w$a;->w:Z

    const/16 v0, 0x2710

    .line 474
    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 475
    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 476
    iput v0, p0, Lokhttp3/w$a;->z:I

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lokhttp3/w$a;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/w;)V
    .locals 2

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    .line 481
    iget-object v0, p1, Lokhttp3/w;->c:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/Dispatcher;

    .line 482
    iget-object v0, p1, Lokhttp3/w;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    .line 483
    iget-object v0, p1, Lokhttp3/w;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 484
    iget-object v0, p1, Lokhttp3/w;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 485
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/w;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    iget-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/w;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    iget-object v0, p1, Lokhttp3/w;->i:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/w$a;->g:Lokhttp3/o$a;

    .line 488
    iget-object v0, p1, Lokhttp3/w;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/w$a;->h:Ljava/net/ProxySelector;

    .line 489
    iget-object v0, p1, Lokhttp3/w;->k:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/m;

    .line 490
    iget-object v0, p1, Lokhttp3/w;->m:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/w$a;->k:Lokhttp3/internal/a/e;

    .line 491
    iget-object v0, p1, Lokhttp3/w;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/w$a;->j:Lokhttp3/c;

    .line 492
    iget-object v0, p1, Lokhttp3/w;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/w$a;->l:Ljavax/net/SocketFactory;

    .line 493
    iget-object v0, p1, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 494
    iget-object v0, p1, Lokhttp3/w;->p:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/w$a;->n:Lokhttp3/internal/h/c;

    .line 495
    iget-object v0, p1, Lokhttp3/w;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 496
    iget-object v0, p1, Lokhttp3/w;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/g;

    .line 497
    iget-object v0, p1, Lokhttp3/w;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 498
    iget-object v0, p1, Lokhttp3/w;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/b;

    .line 499
    iget-object v0, p1, Lokhttp3/w;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/j;

    .line 500
    iget-object v0, p1, Lokhttp3/w;->v:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w$a;->t:Lokhttp3/n;

    .line 501
    iget-boolean v0, p1, Lokhttp3/w;->w:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->u:Z

    .line 502
    iget-boolean v0, p1, Lokhttp3/w;->x:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->v:Z

    .line 503
    iget-boolean v0, p1, Lokhttp3/w;->y:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->w:Z

    .line 504
    iget v0, p1, Lokhttp3/w;->z:I

    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 505
    iget v0, p1, Lokhttp3/w;->A:I

    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 506
    iget v0, p1, Lokhttp3/w;->B:I

    iput v0, p0, Lokhttp3/w$a;->z:I

    .line 507
    iget p1, p1, Lokhttp3/w;->C:I

    iput p1, p0, Lokhttp3/w$a;->A:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "timeout"

    .line 519
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/w$a;->x:I

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/w$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 576
    iput-object p1, p0, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/w$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 706
    iput-object p1, p0, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 705
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 693
    iput-object p1, p0, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 694
    invoke-static {p2}, Lokhttp3/internal/h/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w$a;->n:Lokhttp3/internal/h/c;

    return-object p0

    .line 692
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 691
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Dispatcher;)Lokhttp3/w$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 801
    iput-object p1, p0, Lokhttp3/w$a;->a:Lokhttp3/Dispatcher;

    return-object p0

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/c;)Lokhttp3/w$a;
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 613
    iput-object p1, p0, Lokhttp3/w$a;->j:Lokhttp3/c;

    const/4 p1, 0x0

    .line 614
    iput-object p1, p0, Lokhttp3/w$a;->k:Lokhttp3/internal/a/e;

    return-object p0
.end method

.method public a(Lokhttp3/n;)Lokhttp3/w$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 625
    iput-object p1, p0, Lokhttp3/w$a;->t:Lokhttp3/n;

    return-object p0

    .line 624
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/t;)Lokhttp3/w$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 881
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 880
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lokhttp3/w$a;
    .locals 0

    .line 763
    iput-boolean p1, p0, Lokhttp3/w$a;->u:Z

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "timeout"

    .line 534
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/w$a;->y:I

    return-object p0
.end method

.method public b(Lokhttp3/t;)Lokhttp3/w$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 896
    iget-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 895
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lokhttp3/w$a;
    .locals 0

    .line 769
    iput-boolean p1, p0, Lokhttp3/w$a;->v:Z

    return-object p0
.end method

.method public b()Lokhttp3/w;
    .locals 1

    .line 927
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "timeout"

    .line 548
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/w$a;->z:I

    return-object p0
.end method

.method public c(Z)Lokhttp3/w$a;
    .locals 0

    .line 792
    iput-boolean p1, p0, Lokhttp3/w$a;->w:Z

    return-object p0
.end method
