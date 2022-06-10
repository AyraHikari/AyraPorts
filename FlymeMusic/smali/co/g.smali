.class public Lco/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private aOA:Ljava/util/List;

.field private aOB:Z

.field private aOC:I

.field private aOD:Z

.field private aOE:Z

.field private aOF:Lco/i;

.field private aOv:Ldavaguine/jmac/tools/c;

.field private aOy:Z

.field private aOz:I


# direct methods
.method public constructor <init>(Ldavaguine/jmac/tools/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lco/g;->aOy:Z

    .line 486
    iput v0, p0, Lco/g;->aOz:I

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/g;->aOA:Ljava/util/List;

    .line 491
    iput-boolean v0, p0, Lco/g;->aOE:Z

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lco/g;->aOF:Lco/i;

    .line 83
    iput-object p1, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lco/g;->Ok()V

    :cond_0
    return-void
.end method

.method private Ok()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lco/g;->Oj()V

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Lco/g;->aOz:I

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, p0, Lco/g;->aOy:Z

    .line 367
    iget-object v2, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v2}, Ldavaguine/jmac/tools/c;->getFilePointer()J

    move-result-wide v2

    .line 370
    iput-boolean v0, p0, Lco/g;->aOD:Z

    .line 371
    iput-boolean v0, p0, Lco/g;->aOB:Z

    const/4 v4, -0x1

    .line 372
    iput v4, p0, Lco/g;->aOC:I

    .line 373
    iget-object v4, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-static {v4}, Lco/k;->f(Ldavaguine/jmac/tools/c;)Lco/k;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 376
    iput-boolean v1, p0, Lco/g;->aOD:Z

    .line 377
    iget v5, p0, Lco/g;->aOz:I

    add-int/lit16 v5, v5, 0x80

    iput v5, p0, Lco/g;->aOz:I

    .line 381
    :cond_0
    iget-boolean v5, p0, Lco/g;->aOD:Z

    if-eqz v5, :cond_3

    .line 382
    iget-object v5, v4, Lco/k;->aOS:Ljava/lang/String;

    const-string v6, "Artist"

    invoke-direct {p0, v6, v5}, Lco/g;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v5, v4, Lco/k;->aOT:Ljava/lang/String;

    const-string v6, "Album"

    invoke-direct {p0, v6, v5}, Lco/g;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v5, v4, Lco/k;->aOR:Ljava/lang/String;

    const-string v6, "Title"

    invoke-direct {p0, v6, v5}, Lco/g;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v5, v4, Lco/k;->aOV:Ljava/lang/String;

    const-string v6, "Comment"

    invoke-direct {p0, v6, v5}, Lco/g;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v5, v4, Lco/k;->aOU:Ljava/lang/String;

    const-string v6, "Year"

    invoke-direct {p0, v6, v5}, Lco/g;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-short v5, v4, Lco/k;->aOW:S

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Track"

    invoke-virtual {p0, v6, v5}, Lco/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-short v5, v4, Lco/k;->aOX:S

    const/16 v6, 0xff

    const-string v7, "Genre"

    if-eq v5, v6, :cond_2

    iget-short v5, v4, Lco/k;->aOX:S

    invoke-static {}, Lco/j;->Oy()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    iget-short v4, v4, Lco/k;->aOX:S

    invoke-static {v4}, Lco/j;->eQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v4}, Lco/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "Undefined"

    .line 390
    invoke-virtual {p0, v7, v4}, Lco/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_3
    :goto_1
    iget-boolean v4, p0, Lco/g;->aOD:Z

    if-nez v4, :cond_4

    .line 397
    iget-object v4, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-static {v4}, Lco/i;->e(Ldavaguine/jmac/tools/c;)Lco/i;

    move-result-object v4

    iput-object v4, p0, Lco/g;->aOF:Lco/i;

    if-eqz v4, :cond_4

    .line 398
    invoke-virtual {v4, v0}, Lco/i;->ca(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 399
    iput-boolean v1, p0, Lco/g;->aOB:Z

    .line 400
    iget-object v1, p0, Lco/g;->aOF:Lco/i;

    invoke-virtual {v1}, Lco/i;->Ox()I

    move-result v1

    iput v1, p0, Lco/g;->aOC:I

    .line 402
    iget-object v1, p0, Lco/g;->aOF:Lco/i;

    invoke-virtual {v1}, Lco/i;->Os()I

    move-result v1

    .line 403
    iget v4, p0, Lco/g;->aOz:I

    iget-object v5, p0, Lco/g;->aOF:Lco/i;

    invoke-virtual {v5}, Lco/i;->Or()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lco/g;->aOz:I

    .line 405
    iget-object v4, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v4}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v5

    iget-object v7, p0, Lco/g;->aOF:Lco/i;

    invoke-virtual {v7}, Lco/i;->Or()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-object v7, p0, Lco/g;->aOF:Lco/i;

    invoke-virtual {v7}, Lco/i;->Ot()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ldavaguine/jmac/tools/c;->seek(J)V

    .line 408
    :try_start_0
    new-instance v4, Ldavaguine/jmac/tools/a;

    iget-object v5, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-direct {v4, v5, v1}, Ldavaguine/jmac/tools/a;-><init>(Ldavaguine/jmac/tools/c;I)V

    .line 411
    :goto_2
    iget-object v1, p0, Lco/g;->aOF:Lco/i;

    invoke-virtual {v1}, Lco/i;->Ou()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 412
    invoke-direct {p0, v4}, Lco/g;->a(Ldavaguine/jmac/tools/a;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 414
    :catch_0
    new-instance v0, Ldavaguine/jmac/tools/JMACException;

    const-string v1, "Can\'t Read APE Tag Fields"

    invoke-direct {v0, v1}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_4
    iget-object v0, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0, v2, v3}, Ldavaguine/jmac/tools/c;->seek(J)V

    return-void
.end method

.method private Ol()V
    .locals 1

    .line 460
    iget-object v0, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Ldavaguine/jmac/tools/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Ldavaguine/jmac/tools/a;->readInt()I

    move-result v0

    .line 446
    invoke-virtual {p1}, Ldavaguine/jmac/tools/a;->readInt()I

    move-result v1

    const-string v2, "UTF-8"

    .line 448
    invoke-virtual {p1, v2}, Ldavaguine/jmac/tools/a;->fE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    new-array v0, v0, [B

    .line 452
    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/a;->readFully([B)V

    .line 455
    invoke-virtual {p0, v2, v0, v1}, Lco/g;->b(Ljava/lang/String;[BI)V

    return-void
.end method

.method private av(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fC(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    iget-boolean v0, p0, Lco/g;->aOy:Z

    if-nez v0, :cond_0

    .line 425
    invoke-direct {p0}, Lco/g;->Ok()V

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 428
    :goto_0
    iget-object v2, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/h;

    invoke-virtual {v3}, Lco/h;->On()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private fD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    invoke-virtual {p0, p1}, Lco/g;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0}, Ldavaguine/jmac/tools/c;->getFilePointer()J

    move-result-wide v0

    .line 438
    iget-object v2, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v2}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldavaguine/jmac/tools/c;->seek(J)V

    .line 439
    iget-object v2, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v2, p1}, Ldavaguine/jmac/tools/c;->write([B)V

    .line 440
    iget-object p1, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {p1, v0, v1}, Ldavaguine/jmac/tools/c;->seek(J)V

    return-void
.end method


# virtual methods
.method public Oi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lco/g;->bY(Z)V

    return-void
.end method

.method public Oj()V
    .locals 1

    .line 282
    iget-object v0, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lco/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 337
    :cond_0
    iget-boolean v0, p0, Lco/g;->aOy:Z

    if-nez v0, :cond_1

    .line 338
    invoke-direct {p0}, Lco/g;->Ok()V

    .line 340
    :cond_1
    iget-object v0, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "TAG"

    .line 343
    iput-object v0, p1, Lco/k;->aOQ:Ljava/lang/String;

    const-string v0, "Artist"

    .line 344
    invoke-direct {p0, v0}, Lco/g;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lco/k;->aOS:Ljava/lang/String;

    const-string v0, "Album"

    .line 345
    invoke-direct {p0, v0}, Lco/g;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lco/k;->aOT:Ljava/lang/String;

    const-string v0, "Title"

    .line 346
    invoke-direct {p0, v0}, Lco/g;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lco/k;->aOR:Ljava/lang/String;

    const-string v0, "Comment"

    .line 347
    invoke-direct {p0, v0}, Lco/g;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lco/k;->aOV:Ljava/lang/String;

    const-string v0, "Year"

    .line 348
    invoke-direct {p0, v0}, Lco/g;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lco/k;->aOU:Ljava/lang/String;

    const-string v0, "Track"

    .line 349
    invoke-virtual {p0, v0}, Lco/g;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :try_start_0
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p1, Lco/k;->aOW:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xff

    .line 353
    iput-short v0, p1, Lco/k;->aOW:S

    .line 355
    :goto_0
    new-instance v0, Lco/j;

    const-string v1, "Genre"

    invoke-virtual {p0, v1}, Lco/g;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/j;->Oz()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p1, Lco/k;->aOX:S

    return-void
.end method

.method public au(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lco/g;->fA(Ljava/lang/String;)V

    :cond_1
    const-string v0, "UTF-8"

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 192
    array-length v0, p2

    new-array v0, v0, [B

    .line 193
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    invoke-virtual {p0, p1, v0, v2}, Lco/g;->b(Ljava/lang/String;[BI)V

    return-void
.end method

.method public b(Ljava/lang/String;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Lco/g;->aOy:Z

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lco/g;->Ok()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 205
    array-length v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 208
    :goto_1
    invoke-direct {p0, p1}, Lco/g;->fC(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 213
    iget-boolean v2, p0, Lco/g;->aOE:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/h;

    invoke-virtual {v2}, Lco/h;->Op()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {p0, v1}, Lco/g;->eP(I)V

    .line 220
    :cond_5
    iget-object v0, p0, Lco/g;->aOA:Ljava/util/List;

    new-instance v2, Lco/h;

    invoke-direct {v2, p1, p2, p3}, Lco/h;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    return-void

    .line 225
    :cond_7
    iget-object v0, p0, Lco/g;->aOA:Ljava/util/List;

    new-instance v1, Lco/h;

    invoke-direct {v1, p1, p2, p3}, Lco/h;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public bY(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lco/g;->bZ(Z)V

    .line 108
    iget-object v1, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_0
    iget-object v2, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 117
    iget-object v2, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/h;

    invoke-virtual {v2}, Lco/h;->Om()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lco/g;->Ol()V

    .line 123
    new-instance p1, Lco/i;

    iget-object v2, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2, v1}, Lco/i;-><init>(II)V

    .line 126
    invoke-virtual {p1}, Lco/i;->Or()I

    move-result v1

    .line 129
    new-instance v2, Ldavaguine/jmac/tools/b;

    invoke-direct {v2, v1}, Ldavaguine/jmac/tools/b;-><init>(I)V

    .line 130
    :goto_1
    iget-object v1, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v1, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/h;

    invoke-virtual {v1, v2}, Lco/h;->a(Ldavaguine/jmac/tools/b;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1, v2}, Lco/i;->b(Ldavaguine/jmac/tools/b;)V

    .line 137
    invoke-virtual {v2}, Ldavaguine/jmac/tools/b;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lco/g;->t([B)V

    goto :goto_2

    .line 140
    :cond_3
    new-instance p1, Lco/k;

    invoke-direct {p1}, Lco/k;-><init>()V

    .line 141
    invoke-virtual {p0, p1}, Lco/g;->a(Lco/k;)V

    .line 142
    new-instance v0, Ldavaguine/jmac/tools/b;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ldavaguine/jmac/tools/b;-><init>(I)V

    .line 143
    invoke-virtual {p1, v0}, Lco/k;->b(Ldavaguine/jmac/tools/b;)V

    .line 144
    invoke-virtual {v0}, Ldavaguine/jmac/tools/b;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lco/g;->t([B)V

    :goto_2
    return-void
.end method

.method public bZ(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0}, Ldavaguine/jmac/tools/c;->getFilePointer()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    :cond_0
    if-nez v3, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    iget-object v2, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v2, v0, v1}, Ldavaguine/jmac/tools/c;->seek(J)V

    if-eqz p1, :cond_2

    .line 183
    invoke-direct {p0}, Lco/g;->Ok()V

    :cond_2
    return-void

    .line 165
    :cond_3
    :goto_1
    iget-object v3, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-static {v3}, Lco/k;->f(Ldavaguine/jmac/tools/c;)Lco/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 167
    iget-object v3, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v3}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x80

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ldavaguine/jmac/tools/c;->setLength(J)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 172
    :goto_2
    iget-object v5, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-static {v5}, Lco/i;->e(Ldavaguine/jmac/tools/c;)Lco/i;

    move-result-object v5

    .line 173
    invoke-virtual {v5, v2}, Lco/i;->ca(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 174
    iget-object v4, p0, Lco/g;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {v4}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Lco/i;->Or()I

    move-result v5

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ldavaguine/jmac/tools/c;->setLength(J)V

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 464
    check-cast p1, Lco/h;

    .line 465
    check-cast p2, Lco/h;

    .line 467
    invoke-virtual {p1}, Lco/h;->Om()I

    move-result p1

    invoke-virtual {p2}, Lco/h;->Om()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public eP(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public fA(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1}, Lco/g;->fC(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/g;->eP(I)V

    return-void
.end method

.method public fB(Ljava/lang/String;)Lco/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1}, Lco/g;->fC(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lco/g;->aOA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public fy(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lco/g;->aOy:Z

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lco/g;->Ok()V

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lco/g;->fB(Ljava/lang/String;)Lco/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_1
    invoke-virtual {p1}, Lco/h;->Oo()[B

    move-result-object p1

    return-object p1
.end method

.method public fz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-boolean v0, p0, Lco/g;->aOy:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Lco/g;->Ok()V

    :cond_0
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1}, Lco/g;->fB(Ljava/lang/String;)Lco/h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 249
    invoke-virtual {p1}, Lco/h;->Oo()[B

    move-result-object v0

    .line 251
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 252
    aget-byte v4, v0, v1

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const-string v0, ""

    goto :goto_3

    .line 259
    :cond_2
    invoke-virtual {p1}, Lco/h;->Oq()Z

    move-result p1

    const/16 v1, 0x7d0

    if-nez p1, :cond_4

    iget p1, p0, Lco/g;->aOC:I

    if-ge p1, v1, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    new-instance p1, Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v3

    const-string v3, "UTF-16"

    invoke-direct {p1, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_4
    :goto_1
    iget p1, p0, Lco/g;->aOC:I

    if-lt p1, v1, :cond_5

    .line 261
    new-instance p1, Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v3

    const-string v3, "UTF-8"

    invoke-direct {p1, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_2

    .line 263
    :cond_5
    new-instance p1, Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v3

    const-string v3, "US-ASCII"

    invoke-direct {p1, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_2
    move-object v0, p1

    :cond_6
    :goto_3
    return-object v0
.end method
