.class public Lokhttp3/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/z;

.field b:Lokhttp3/x;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/r$a;

.field g:Lokhttp3/ac;

.field h:Lokhttp3/ab;

.field i:Lokhttp3/ab;

.field j:Lokhttp3/ab;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lokhttp3/ab$a;->c:I

    .line 313
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/ab;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lokhttp3/ab$a;->c:I

    .line 317
    iget-object v0, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    .line 318
    iget-object v0, p1, Lokhttp3/ab;->b:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/ab$a;->b:Lokhttp3/x;

    .line 319
    iget v0, p1, Lokhttp3/ab;->c:I

    iput v0, p0, Lokhttp3/ab$a;->c:I

    .line 320
    iget-object v0, p1, Lokhttp3/ab;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lokhttp3/ab;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/ab$a;->e:Lokhttp3/q;

    .line 322
    iget-object v0, p1, Lokhttp3/ab;->f:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    .line 323
    iget-object v0, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    .line 324
    iget-object v0, p1, Lokhttp3/ab;->h:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    .line 325
    iget-object v0, p1, Lokhttp3/ab;->i:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    .line 326
    iget-object v0, p1, Lokhttp3/ab;->j:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    .line 327
    iget-wide v0, p1, Lokhttp3/ab;->k:J

    iput-wide v0, p0, Lokhttp3/ab$a;->k:J

    .line 328
    iget-wide v0, p1, Lokhttp3/ab;->l:J

    iput-wide v0, p0, Lokhttp3/ab$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ab;)V
    .locals 1

    .line 403
    iget-object v0, p2, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p2, Lokhttp3/ab;->h:Lokhttp3/ab;

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p2, Lokhttp3/ab;->i:Lokhttp3/ab;

    if-nez v0, :cond_1

    .line 409
    iget-object p2, p2, Lokhttp3/ab;->j:Lokhttp3/ab;

    if-nez p2, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 408
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 406
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 404
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lokhttp3/ab;)V
    .locals 1

    .line 421
    iget-object p1, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lokhttp3/ab$a;
    .locals 0

    .line 342
    iput p1, p0, Lokhttp3/ab$a;->c:I

    return-object p0
.end method

.method public a(J)Lokhttp3/ab$a;
    .locals 0

    .line 427
    iput-wide p1, p0, Lokhttp3/ab$a;->k:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 0

    .line 347
    iput-object p1, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 1

    .line 361
    iget-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 1
    .param p1    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-direct {p0, v0, p1}, Lokhttp3/ab$a;->a(Ljava/lang/String;Lokhttp3/ab;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    return-object p0
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ab$a;
    .locals 0
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    iput-object p1, p0, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    return-object p0
.end method

.method public a(Lokhttp3/q;)Lokhttp3/ab$a;
    .locals 0
    .param p1    # Lokhttp3/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    iput-object p1, p0, Lokhttp3/ab$a;->e:Lokhttp3/q;

    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/ab$a;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/x;)Lokhttp3/ab$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lokhttp3/ab$a;->b:Lokhttp3/x;

    return-object p0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/ab$a;
    .locals 0

    .line 332
    iput-object p1, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    return-object p0
.end method

.method public a()Lokhttp3/ab;
    .locals 3

    .line 437
    iget-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lokhttp3/ab$a;->b:Lokhttp3/x;

    if-eqz v0, :cond_2

    .line 439
    iget v0, p0, Lokhttp3/ab$a;->c:I

    if-ltz v0, :cond_1

    .line 440
    iget-object v0, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Lokhttp3/ab;

    invoke-direct {v0, p0}, Lokhttp3/ab;-><init>(Lokhttp3/ab$a;)V

    return-object v0

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/ab$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lokhttp3/ab$a;
    .locals 0

    .line 432
    iput-wide p1, p0, Lokhttp3/ab$a;->l:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public b(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 1
    .param p1    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-direct {p0, v0, p1}, Lokhttp3/ab$a;->a(Ljava/lang/String;Lokhttp3/ab;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    return-object p0
.end method

.method public c(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 0
    .param p1    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lokhttp3/ab$a;->d(Lokhttp3/ab;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    return-object p0
.end method
