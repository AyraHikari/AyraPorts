.class public final Lcom/a/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/a/a/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/a/a/a/q;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 904
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 909
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 911
    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lcom/a/a/a/p;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 916
    :cond_0
    invoke-virtual {v2, v0}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 906
    :cond_3
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const-string v0, "xml:lang"

    .line 655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 657
    invoke-static {p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 658
    invoke-static {p0, p1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    and-int/lit16 p2, p3, 0x1000

    if-lez p2, :cond_0

    .line 661
    new-instance p1, Lcom/a/a/a/p;

    const/4 p2, 0x0

    const-string p3, "[]"

    invoke-direct {p1, p3, p2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 662
    new-instance p3, Lcom/a/a/a/p;

    const-string v1, "x-default"

    invoke-direct {p3, v0, v1, p2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 663
    invoke-virtual {p1, p3}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    .line 664
    invoke-virtual {p0, v2, p1}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    return v2

    :cond_0
    return p1

    .line 674
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 676
    invoke-virtual {p0, v2}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object p3

    .line 678
    invoke-virtual {p3}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 681
    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method static a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 201
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {p0, v1, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(Z)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    move-object v4, v2

    move-object v2, p0

    move p0, v3

    .line 228
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a()I

    move-result v5

    if-ge p0, v5, :cond_7

    .line 230
    invoke-virtual {p1, p0}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-static {v2, v5, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/d;Z)Lcom/a/a/a/p;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 236
    invoke-static {v4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;)V

    :cond_2
    return-object v1

    .line 240
    :cond_3
    invoke-virtual {v2}, Lcom/a/a/a/p;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 243
    invoke-virtual {v2, v0}, Lcom/a/a/a/p;->a(Z)V

    if-ne p0, v3, :cond_4

    .line 248
    invoke-virtual {p1, p0}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/d;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 249
    invoke-virtual {p1, p0}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/d;->d()I

    move-result v5

    if-eqz v5, :cond_4

    .line 251
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v5

    invoke-virtual {p1, p0}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/a/a/d;->d()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/a/a/b/e;->a(IZ)V

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge p0, v5, :cond_5

    .line 255
    invoke-virtual {p1, p0}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/d;->a()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 256
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/b/e;->l()Z

    move-result v5

    if-nez v5, :cond_5

    .line 258
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    .line 282
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/a/a/b/e;->a(Lcom/a/a/b/e;)V

    .line 283
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/a/a/a/p;->a(Lcom/a/a/b/e;)V

    :cond_8
    return-object v2

    :catch_0
    move-exception p0

    if-eqz v4, :cond_9

    .line 273
    invoke-static {v4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;)V

    .line 275
    :cond_9
    throw p0

    .line 203
    :cond_a
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Empty XMPPath"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/a/a/d;Z)Lcom/a/a/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 462
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-static {p0, p1, p2}, Lcom/a/a/a/q;->c(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p0

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 484
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/a/a/a/q;->d(Lcom/a/a/a/p;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 488
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    const/4 v2, 0x0

    if-ne v0, p2, :cond_4

    .line 492
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 493
    aget-object p2, p1, v2

    .line 494
    aget-object p1, p1, v1

    .line 495
    invoke-static {p0, p2, p1}, Lcom/a/a/a/q;->c(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    .line 499
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 500
    aget-object v0, p2, v2

    .line 501
    aget-object p2, p2, v1

    .line 503
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->d()I

    move-result p1

    .line 502
    invoke-static {p0, v0, p2, p1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gt v1, p1, :cond_5

    .line 511
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 513
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 507
    :cond_6
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x9

    const-string p2, "Unknown array indexing step in FollowXPathStep"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 479
    :cond_7
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Indexing applied to non-array"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 99
    sget-boolean v0, Lcom/a/a/a/q;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->a(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 104
    new-instance v0, Lcom/a/a/a/p;

    new-instance p3, Lcom/a/a/b/e;

    invoke-direct {p3}, Lcom/a/a/b/e;-><init>()V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p3, v1}, Lcom/a/a/b/e;->k(Z)Lcom/a/a/b/e;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->a(Z)V

    .line 110
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    .line 115
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 120
    :cond_2
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v0, p3}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    :cond_4
    return-object v0
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 354
    new-instance p0, Lcom/a/a/b/e;

    invoke-direct {p0}, Lcom/a/a/b/e;-><init>()V

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/e;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0, v1}, Lcom/a/a/b/e;->i(Z)Lcom/a/a/b/e;

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0, v1}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {p0, v1}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    .line 372
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    .line 374
    :cond_4
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 378
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/b/e;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/a/b/e;->c(I)V

    return-object p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 399
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 401
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/a/a/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 403
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 405
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/a/a/h;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 407
    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 409
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/a/a/h;->a(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 411
    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 413
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/a/a/h;->a(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 415
    :cond_4
    instance-of v1, p0, Lcom/a/a/a;

    if-eqz v1, :cond_5

    .line 417
    check-cast p0, Lcom/a/a/a;

    invoke-static {p0}, Lcom/a/a/h;->a(Lcom/a/a/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 419
    :cond_5
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_6

    .line 421
    check-cast p0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Lcom/a/a/b;->a(Ljava/util/Calendar;)Lcom/a/a/a;

    move-result-object p0

    .line 422
    invoke-static {p0}, Lcom/a/a/h;->a(Lcom/a/a/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 424
    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_7

    .line 426
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/a/a/h;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 430
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    .line 433
    invoke-static {p0}, Lcom/a/a/a/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method static a(Lcom/a/a/a/p;)V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0, p0}, Lcom/a/a/a/p;->d(Lcom/a/a/a/p;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0, p0}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    .line 311
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/a/p;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/b/e;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/Object;)V
    .locals 2

    .line 326
    invoke-static {p1}, Lcom/a/a/a/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 780
    new-instance v0, Lcom/a/a/a/p;

    const/4 v1, 0x0

    const-string v2, "[]"

    invoke-direct {v0, v2, p2, v1}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 781
    new-instance p2, Lcom/a/a/a/p;

    const-string v2, "xml:lang"

    invoke-direct {p2, v2, p1, v1}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 782
    invoke-virtual {v0, p2}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    .line 784
    invoke-virtual {p2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 786
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 790
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    :goto_0
    return-void
.end method

.method static b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/a/a/a/p;->o()Z

    move-result v0

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;

    goto :goto_0

    .line 159
    :cond_0
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 154
    :cond_1
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 168
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->a(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 172
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 173
    new-instance v2, Lcom/a/a/a/p;

    invoke-direct {v2, p1, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 174
    invoke-virtual {v2, v1}, Lcom/a/a/a/p;->a(Z)V

    .line 175
    invoke-virtual {p0, v2}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    move-object v0, v2

    .line 178
    :cond_3
    sget-boolean p0, Lcom/a/a/a/q;->a:Z

    if-nez p0, :cond_5

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method static b(Lcom/a/a/a/p;)V
    .locals 6

    .line 705
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    .line 711
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 713
    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/a/a/a/p;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 719
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->b(I)V

    .line 720
    invoke-virtual {p0, v3, v2}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 725
    :catch_0
    sget-boolean v3, Lcom/a/a/a/q;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    if-ne v1, v0, :cond_3

    .line 730
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object p0

    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 725
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static b(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 819
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->j()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_b

    .line 823
    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    .line 833
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move-object v7, v6

    move v2, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/a/a/a/p;

    .line 838
    invoke-virtual {v8}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/a/b/e;->l()Z

    move-result v9

    if-nez v9, :cond_6

    .line 842
    invoke-virtual {v8}, Lcom/a/a/a/p;->j()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 843
    invoke-virtual {v8, v5}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "xml:lang"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 849
    invoke-virtual {v8, v5}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v9

    .line 852
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    aput-object v8, p0, v5

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    .line 856
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v10, "x-default"

    .line 865
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    goto :goto_0

    .line 845
    :cond_5
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Alt-text array item has no language qualifier"

    invoke-direct {p0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 840
    :cond_6
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Alt-text array item is not simple"

    invoke-direct {p0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    if-ne v2, v5, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    .line 874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    aput-object v6, p0, v5

    return-object p0

    :cond_8
    if-le v2, v5, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const/4 p1, 0x3

    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    aput-object v6, p0, v5

    return-object p0

    :cond_9
    if-eqz v7, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const/4 p1, 0x4

    .line 882
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    aput-object v7, p0, v5

    return-object p0

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    const/4 p2, 0x5

    .line 887
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {p0, v5}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object p0

    aput-object p0, p1, v5

    return-object p1

    .line 821
    :cond_b
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Localized text array is not alt-text"

    invoke-direct {p0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static c(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    .line 609
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v3

    if-gt v1, v3, :cond_4

    if-gez v2, :cond_4

    .line 611
    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/b/e;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    .line 619
    :goto_1
    invoke-virtual {v3}, Lcom/a/a/a/p;->e()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 621
    invoke-virtual {v3, v4}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 626
    :cond_0
    invoke-virtual {v5}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_3
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Field selector must be used on array of struct"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    return v2
.end method

.method private static c(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 538
    sget-boolean v0, Lcom/a/a/a/q;->a:Z

    if-nez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 540
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->b(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 544
    new-instance v0, Lcom/a/a/a/p;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    const/4 p1, 0x1

    .line 545
    invoke-virtual {v0, p1}, Lcom/a/a/a/p;->a(Z)V

    .line 547
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    :cond_2
    return-object v0
.end method

.method static c(Lcom/a/a/a/p;)V
    .locals 4

    .line 747
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 750
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 753
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    .line 763
    invoke-static {p0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;)V

    :cond_2
    return-void
.end method

.method private static d(Lcom/a/a/a/p;Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/16 v0, 0x66

    .line 568
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 569
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    .line 584
    new-instance p2, Lcom/a/a/a/p;

    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-direct {p2, v1, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 585
    invoke-virtual {p2, v2}, Lcom/a/a/a/p;->a(Z)V

    .line 586
    invoke-virtual {p0, p2}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    :cond_0
    return p1

    .line 572
    :cond_1
    :try_start_1
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    :catch_0
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
