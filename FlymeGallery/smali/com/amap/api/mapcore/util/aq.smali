.class public Lcom/amap/api/mapcore/util/aq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aq;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/aq;->b:Lcom/amap/api/mapcore/util/ac;

    return-void
.end method

.method private a(Ljava/io/File;)Lcom/amap/api/mapcore/util/x;
    .locals 1

    .line 161
    invoke-static {p1}, Lcom/amap/api/mapcore/util/de;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/x;-><init>()V

    .line 164
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/x;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/x;
    .locals 8

    const-string v0, "quanguo"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "quanguogaiyaotu"

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/aq;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 312
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 313
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 314
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip.tmp.dt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 316
    invoke-direct {p0, v5}, Lcom/amap/api/mapcore/util/aq;->a(Ljava/io/File;)Lcom/amap/api/mapcore/util/x;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 317
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private a()V
    .locals 9

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aq;->b:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ac;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "vmap/"

    .line 233
    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/aq;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "map/"

    .line 235
    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/aq;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aq;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/x;

    if-eqz v4, :cond_0

    .line 241
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    iget v5, v4, Lcom/amap/api/mapcore/util/x;->l:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_9

    iget v5, v4, Lcom/amap/api/mapcore/util/x;->l:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    goto :goto_2

    .line 250
    :cond_2
    iget v5, v4, Lcom/amap/api/mapcore/util/x;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v5, v4, Lcom/amap/api/mapcore/util/x;->l:I

    if-ne v5, v7, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    iget v5, v4, Lcom/amap/api/mapcore/util/x;->l:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_0

    .line 261
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->g()I

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v6, :cond_0

    .line 264
    iget-object v5, p0, Lcom/amap/api/mapcore/util/aq;->b:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/ac;->b(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 252
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    if-nez v6, :cond_0

    .line 255
    iget-object v5, p0, Lcom/amap/api/mapcore/util/aq;->b:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/ac;->b(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 245
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 248
    iget-object v5, p0, Lcom/amap/api/mapcore/util/aq;->b:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/ac;->b(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 272
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-direct {p0, v2, v1}, Lcom/amap/api/mapcore/util/aq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 274
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/aq;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/x;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 277
    iget-object v3, p0, Lcom/amap/api/mapcore/util/aq;->b:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_3

    .line 283
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->a(Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 358
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 359
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 360
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 363
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 366
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;)Z"
        }
    .end annotation

    .line 331
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/x;

    .line 332
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 385
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 389
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 390
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 391
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 394
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Landroid/content/Context;

    .line 225
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aq;->b:Lcom/amap/api/mapcore/util/ac;

    return-void
.end method

.method public run()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aq;->a()V

    return-void
.end method
