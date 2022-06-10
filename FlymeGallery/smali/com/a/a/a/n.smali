.class public Lcom/a/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/e;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/a/a/a/p;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/a/a/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/a/a/a/n;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    .line 67
    new-instance v1, Lcom/a/a/a/p;

    invoke-direct {v1, v0, v0, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    iput-object v1, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/p;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    return-void
.end method

.method private a(ILcom/a/a/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 1388
    invoke-virtual {p2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    if-nez v0, :cond_1

    .line 1419
    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/b/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1411
    :pswitch_0
    invoke-static {v0}, Lcom/a/a/h;->f(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 1407
    :pswitch_1
    invoke-static {v0}, Lcom/a/a/h;->e(Ljava/lang/String;)Lcom/a/a/a;

    move-result-object p1

    .line 1408
    invoke-interface {p1}, Lcom/a/a/a;->i()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    .line 1404
    :pswitch_2
    invoke-static {v0}, Lcom/a/a/h;->e(Ljava/lang/String;)Lcom/a/a/a;

    move-result-object p1

    goto :goto_1

    .line 1401
    :pswitch_3
    invoke-static {v0}, Lcom/a/a/h;->d(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 1398
    :pswitch_4
    invoke-static {v0}, Lcom/a/a/h;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 1395
    :pswitch_5
    invoke-static {v0}, Lcom/a/a/h;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 1392
    :pswitch_6
    invoke-static {v0}, Lcom/a/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1007
    invoke-virtual {p0, v0, v0, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)Lcom/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)Lcom/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 1026
    new-instance v0, Lcom/a/a/a/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/a/a/m;-><init>(Lcom/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x1

    .line 760
    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 732
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    .line 733
    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    .line 735
    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object p1

    .line 736
    iget-object p2, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 740
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/b/e;->l()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance p1, Lcom/a/a/c;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 746
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/a/a/a/n;->a(ILcom/a/a/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method a(Lcom/a/a/a/p;Ljava/lang/Object;Lcom/a/a/b/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1350
    invoke-virtual {p1}, Lcom/a/a/a/p;->a()V

    .line 1354
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/a/a/b/e;->a(Lcom/a/a/b/e;)V

    .line 1356
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/a/b/e;->l()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1359
    invoke-static {p1, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 1363
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    .line 1365
    :cond_2
    new-instance p1, Lcom/a/a/c;

    const/16 p2, 0x66

    const-string p3, "Composite nodes can\'t have values"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1368
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->d()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1132
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 1108
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    .line 1109
    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    .line 1111
    invoke-static {p4, p3}, Lcom/a/a/a/q;->a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;

    move-result-object p4

    .line 1113
    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object p1

    .line 1115
    iget-object p2, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1118
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;Ljava/lang/Object;Lcom/a/a/b/e;Z)V

    return-void

    .line 1122
    :cond_0
    new-instance p1, Lcom/a/a/c;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 446
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    .line 447
    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    .line 448
    invoke-static {p4}, Lcom/a/a/a/g;->e(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    .line 450
    invoke-static {p3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    .line 451
    :goto_0
    invoke-static {p4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 453
    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object p1

    .line 456
    iget-object p2, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    new-instance v0, Lcom/a/a/b/e;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Lcom/a/a/b/e;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_1a

    .line 464
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    goto :goto_1

    .line 472
    :cond_1
    new-instance p1, Lcom/a/a/c;

    const-string p3, "Specified property is no alt-text array"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 481
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "x-default"

    if-eqz v2, :cond_5

    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 484
    invoke-virtual {v2}, Lcom/a/a/a/p;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 485
    invoke-virtual {v2, v1}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 489
    invoke-virtual {v2, v1}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v1

    goto :goto_2

    .line 487
    :cond_4
    new-instance p1, Lcom/a/a/c;

    const-string p3, "Language qualifier must be first"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object v2, p6

    move p2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 498
    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 500
    invoke-virtual {p1, v2}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    .line 501
    invoke-virtual {p1, v1, v2}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    .line 507
    :cond_6
    invoke-static {p1, p3, p4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p3

    .line 508
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 509
    aget-object p3, p3, v1

    check-cast p3, Lcom/a/a/a/p;

    .line 511
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_d

    const/4 p6, 0x2

    if-eq v0, p6, :cond_b

    const/4 p3, 0x3

    if-eq v0, p3, :cond_a

    const/4 p3, 0x4

    if-eq v0, p3, :cond_8

    const/4 p3, 0x5

    if-ne v0, p3, :cond_7

    .line 602
    invoke-static {p1, p4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    goto/16 :goto_6

    .line 611
    :cond_7
    new-instance p1, Lcom/a/a/c;

    const/16 p2, 0x9

    const-string p3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    .line 592
    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result p3

    if-ne p3, v1, :cond_9

    .line 594
    invoke-virtual {v2, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    .line 596
    :cond_9
    invoke-static {p1, p4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 581
    :cond_a
    invoke-static {p1, p4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    goto/16 :goto_6

    :cond_b
    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    .line 569
    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 571
    invoke-virtual {v2, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    .line 573
    :cond_c
    invoke-virtual {p3, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-nez v3, :cond_f

    if-eqz p2, :cond_e

    if-eq v2, p3, :cond_e

    if-eqz v2, :cond_e

    .line 534
    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 536
    invoke-virtual {v2, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    .line 539
    :cond_e
    invoke-virtual {p3, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 544
    :cond_f
    sget-boolean p4, Lcom/a/a/a/n;->a:Z

    if-nez p4, :cond_11

    if-eqz p2, :cond_10

    if-ne v2, p3, :cond_10

    goto :goto_3

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 545
    :cond_11
    :goto_3
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 547
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/a/a/a/p;

    if-eq p4, v2, :cond_12

    .line 549
    invoke-virtual {p4}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_13

    .line 550
    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_13
    move-object v3, p6

    .line 549
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    .line 554
    :cond_14
    invoke-virtual {p4, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    if-eqz v2, :cond_18

    .line 559
    invoke-virtual {v2, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 519
    :cond_16
    invoke-static {p1, v4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_17

    .line 523
    invoke-static {p1, p4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    move p2, v1

    :cond_18
    :goto_7
    if-nez p2, :cond_19

    .line 617
    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result p2

    if-ne p2, v1, :cond_19

    .line 619
    invoke-static {p1, v4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 462
    :cond_1a
    new-instance p1, Lcom/a/a/c;

    const-string p3, "Failed to find or create array node"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x2

    .line 790
    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->s()V

    return-void
.end method

.method public c()Lcom/a/a/a/p;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 946
    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1237
    iget-object v0, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 1238
    new-instance v1, Lcom/a/a/a/n;

    invoke-direct {v1, v0}, Lcom/a/a/a/n;-><init>(Lcom/a/a/a/p;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    .line 288
    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    .line 290
    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/p;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object p1
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
