.class public final Lcom/a/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/a/a/a/r;->a()V

    return-void
.end method

.method static a(Lcom/a/a/a/n;Lcom/a/a/b/d;)Lcom/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/a/a/a/r;->a(Lcom/a/a/a/n;)V

    .line 65
    invoke-static {v0, p1}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/b/d;)V

    .line 67
    invoke-static {v0}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;)V

    .line 69
    invoke-static {v0}, Lcom/a/a/a/r;->e(Lcom/a/a/a/p;)V

    return-object p0
.end method

.method private static a()V
    .locals 4

    .line 666
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/r;->a:Ljava/util/Map;

    .line 669
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    const/4 v1, 0x1

    .line 670
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    .line 671
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 680
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    .line 681
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    .line 682
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 687
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    .line 688
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    .line 689
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->i(Z)Lcom/a/a/b/e;

    .line 690
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    .line 691
    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/a/a/a/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    .line 134
    invoke-virtual {p0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 137
    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-static {v2}, Lcom/a/a/a/r;->b(Lcom/a/a/a/p;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 144
    invoke-static {v2}, Lcom/a/a/a/r;->d(Lcom/a/a/a/p;)V

    const-string v3, "exif:UserComment"

    .line 145
    invoke-static {v2, v3, v4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lcom/a/a/a/r;->c(Lcom/a/a/a/p;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "xmpDM:copyright"

    .line 156
    invoke-static {v2, v3, v4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    invoke-static {p0, v2}, Lcom/a/a/a/r;->a(Lcom/a/a/e;Lcom/a/a/a/p;)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "xmpRights:UsageTerms"

    .line 165
    invoke-static {v2, v3, v4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {v2}, Lcom/a/a/a/r;->c(Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/a/a/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    invoke-static {v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    .line 101
    invoke-static {v2, v3}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-static {p0, v2, v3, v4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v2, v4}, Lcom/a/a/a/p;->a(Lcom/a/a/b/e;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lcom/a/a/a/p;->d()V

    .line 108
    invoke-virtual {v2}, Lcom/a/a/a/p;->g()V

    .line 109
    invoke-virtual {p0, v4}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance p0, Lcom/a/a/c;

    const/16 v0, 0x9

    const-string v1, "Failure creating xmpMM:InstanceID"

    invoke-direct {p0, v1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/b/e;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/a/a/a/p;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/a/a/a/p;->f()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    new-instance p0, Lcom/a/a/c;

    invoke-direct {p0, v2, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 541
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p2

    .line 542
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 543
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/p;

    .line 547
    invoke-static {v1, v3, v2}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    goto :goto_1

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object p0

    .line 552
    invoke-virtual {p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object p1

    .line 553
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 555
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/p;

    .line 556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 557
    invoke-static {p2, v0, v2}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    goto :goto_2

    :cond_3
    return-void

    .line 527
    :cond_4
    new-instance p0, Lcom/a/a/c;

    invoke-direct {p0, v2, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/b/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/a/a/a/p;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->b(Z)V

    .line 299
    invoke-virtual {p1}, Lcom/a/a/b/d;->b()Z

    move-result p1

    .line 301
    invoke-virtual {p0}, Lcom/a/a/a/p;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 304
    invoke-virtual {v2}, Lcom/a/a/a/p;->p()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/p;

    .line 313
    invoke-virtual {v4}, Lcom/a/a/a/p;->q()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {v4, v0}, Lcom/a/a/a/p;->c(Z)V

    .line 321
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v5

    .line 322
    invoke-virtual {v4}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/a/a/g;->c(Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 327
    invoke-interface {v5}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 326
    invoke-static {p0, v6, v7, v8}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v6

    .line 328
    invoke-virtual {v6, v0}, Lcom/a/a/a/p;->a(Z)V

    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-interface {v5}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 331
    invoke-static {v6, v9, v0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v9

    if-nez v9, :cond_5

    .line 335
    invoke-interface {v5}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/b/a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-virtual {v4, v5}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v6, v4}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 349
    :cond_4
    new-instance v7, Lcom/a/a/a/p;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 350
    invoke-interface {v5}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/b/a;->d()Lcom/a/a/b/e;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 351
    invoke-virtual {v6, v7}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    .line 352
    invoke-static {v3, v4, v7}, Lcom/a/a/a/r;->a(Ljava/util/Iterator;Lcom/a/a/a/p;Lcom/a/a/a/p;)V

    goto/16 :goto_1

    .line 356
    :cond_5
    invoke-interface {v5}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b/a;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_6

    .line 363
    invoke-static {v4, v9, v8}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    .line 366
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 375
    :cond_7
    invoke-interface {v5}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/b/a;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "x-default"

    .line 377
    invoke-static {v9, v5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    .line 381
    invoke-virtual {v9, v5}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    .line 384
    :cond_8
    invoke-virtual {v9}, Lcom/a/a/a/p;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 386
    invoke-virtual {v9, v8}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v7

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 391
    invoke-static {v3, v4, v9}, Lcom/a/a/a/r;->a(Ljava/util/Iterator;Lcom/a/a/a/p;Lcom/a/a/a/p;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 397
    invoke-static {v4, v7, v8}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    .line 400
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 405
    :cond_c
    invoke-virtual {v2, v0}, Lcom/a/a/a/p;->b(Z)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private static a(Lcom/a/a/e;Lcom/a/a/a/p;)V
    .locals 14

    const-string v0, "x-default"

    .line 594
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/a/a/a/n;

    .line 595
    invoke-virtual {v1}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    .line 594
    invoke-static {v1, v2, v3}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    .line 597
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const-string v5, "dc:rights"

    const/4 v6, 0x0

    .line 600
    invoke-static {v1, v5, v6}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 602
    invoke-virtual {v1}, Lcom/a/a/a/p;->h()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-static {v1, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 616
    invoke-virtual {v1, v3}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v12

    const-string v8, "http://purl.org/dc/elements/1.1/"

    const-string v9, "rights"

    const-string v10, ""

    const-string v11, "x-default"

    const/4 v13, 0x0

    move-object v7, p0

    .line 617
    invoke-interface/range {v7 .. v13}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 619
    invoke-static {v1, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v5

    .line 623
    :cond_1
    invoke-virtual {v1, v5}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object p0

    .line 624
    invoke-virtual {p0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string v9, "x-default"

    const/4 v11, 0x0

    move-object v5, p0

    .line 606
    invoke-interface/range {v5 .. v11}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 650
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/util/Iterator;Lcom/a/a/a/p;Lcom/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 420
    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/a/a/a/p;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 429
    invoke-virtual {p1, v0}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    goto :goto_0

    .line 424
    :cond_0
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 432
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    .line 433
    invoke-virtual {p1, p0}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2, p1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    return-void
.end method

.method private static b(Lcom/a/a/a/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x1

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 190
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v1

    .line 192
    sget-object v2, Lcom/a/a/a/r;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/b/e;

    if-nez v2, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/e;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    new-instance v3, Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    const-string v4, "[]"

    .line 202
    invoke-virtual {v1, v4}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    .line 204
    invoke-virtual {p0, v0, v3}, Lcom/a/a/a/p;->b(ILcom/a/a/a/p;)V

    .line 207
    invoke-virtual {v2}, Lcom/a/a/b/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    new-instance v2, Lcom/a/a/a/p;

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    const-string v5, "x-default"

    invoke-direct {v2, v4, v5, v3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 210
    invoke-virtual {v1, v2}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/a/a/b/e;->a(IZ)V

    .line 222
    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/a/a/b/e;->a(Lcom/a/a/b/e;)V

    .line 224
    invoke-virtual {v2}, Lcom/a/a/b/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    invoke-static {v1}, Lcom/a/a/a/r;->c(Lcom/a/a/a/p;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static c(Lcom/a/a/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 245
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->i(Z)Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    .line 254
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 257
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 273
    :cond_3
    new-instance v1, Lcom/a/a/a/p;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    goto :goto_0

    .line 268
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static d(Lcom/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "exif:GPSTimeStamp"

    .line 448
    invoke-static {p0, v1, v0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 459
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/h;->e(Ljava/lang/String;)Lcom/a/a/a;

    move-result-object v2

    .line 460
    invoke-interface {v2}, Lcom/a/a/a;->a()I

    move-result v3

    if-nez v3, :cond_3

    .line 461
    invoke-interface {v2}, Lcom/a/a/a;->b()I

    move-result v3

    if-nez v3, :cond_3

    .line 462
    invoke-interface {v2}, Lcom/a/a/a;->c()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    .line 467
    invoke-static {p0, v3, v0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "exif:DateTimeDigitized"

    .line 471
    invoke-static {p0, v3, v0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v3

    .line 474
    :cond_2
    invoke-virtual {v3}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/h;->e(Ljava/lang/String;)Lcom/a/a/a;

    move-result-object p0

    .line 475
    invoke-interface {v2}, Lcom/a/a/a;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    .line 476
    invoke-interface {p0}, Lcom/a/a/a;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 477
    invoke-interface {p0}, Lcom/a/a/a;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 478
    invoke-interface {p0}, Lcom/a/a/a;->c()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 479
    new-instance p0, Lcom/a/a/a/l;

    invoke-direct {p0, v0}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    .line 480
    invoke-static {p0}, Lcom/a/a/h;->a(Lcom/a/a/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static e(Lcom/a/a/a/p;)V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 503
    invoke-virtual {v0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
