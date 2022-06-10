.class public final Lcom/loc/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/ch;

.field private b:Lcom/loc/ch;

.field private c:Lcom/loc/cn;

.field private d:Lcom/loc/bg$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/bg$a;

    invoke-direct {v0}, Lcom/loc/bg$a;-><init>()V

    iput-object v0, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/loc/bg;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lcom/loc/cn;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/bg$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/cn;",
            "ZB",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/loc/ch;",
            ">;)",
            "Lcom/loc/bg$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    invoke-virtual {p1}, Lcom/loc/bg$a;->a()V

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    invoke-virtual {p2}, Lcom/loc/bg$a;->a()V

    iput-byte p3, p2, Lcom/loc/bg$a;->a:B

    iput-object p4, p2, Lcom/loc/bg$a;->b:Ljava/lang/String;

    if-eqz p5, :cond_3

    iget-object p3, p2, Lcom/loc/bg$a;->f:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p2, Lcom/loc/bg$a;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/loc/ch;

    iget-boolean p5, p4, Lcom/loc/ch;->i:Z

    if-nez p5, :cond_2

    iget-boolean p5, p4, Lcom/loc/ch;->h:Z

    if-eqz p5, :cond_2

    iput-object p4, p2, Lcom/loc/bg$a;->d:Lcom/loc/ch;

    goto :goto_0

    :cond_2
    iget-boolean p5, p4, Lcom/loc/ch;->i:Z

    if-eqz p5, :cond_1

    iget-boolean p5, p4, Lcom/loc/ch;->h:Z

    if-eqz p5, :cond_1

    iput-object p4, p2, Lcom/loc/bg$a;->e:Lcom/loc/ch;

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lcom/loc/bg$a;->d:Lcom/loc/ch;

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/loc/bg$a;->e:Lcom/loc/ch;

    goto :goto_1

    :cond_4
    iget-object p3, p2, Lcom/loc/bg$a;->d:Lcom/loc/ch;

    :goto_1
    iput-object p3, p2, Lcom/loc/bg$a;->c:Lcom/loc/ch;

    iget-object p2, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p2, p2, Lcom/loc/bg$a;->c:Lcom/loc/ch;

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    iget-object p2, p0, Lcom/loc/bg;->c:Lcom/loc/cn;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_a

    iget p2, p1, Lcom/loc/cn;->g:F

    const/high16 p5, 0x41200000    # 10.0f

    cmpl-float p2, p2, p5

    if-lez p2, :cond_6

    const/high16 p2, 0x44fa0000    # 2000.0f

    goto :goto_2

    :cond_6
    iget p2, p1, Lcom/loc/cn;->g:F

    const/high16 p5, 0x40000000    # 2.0f

    cmpl-float p2, p2, p5

    if-lez p2, :cond_7

    const/high16 p2, 0x43fa0000    # 500.0f

    goto :goto_2

    :cond_7
    const/high16 p2, 0x42c80000    # 100.0f

    :goto_2
    iget-object p5, p0, Lcom/loc/bg;->c:Lcom/loc/cn;

    invoke-virtual {p1, p5}, Lcom/loc/cn;->a(Lcom/loc/cm;)D

    move-result-wide v1

    float-to-double v3, p2

    cmpl-double p2, v1, v3

    if-lez p2, :cond_8

    move p2, p4

    goto :goto_3

    :cond_8
    move p2, p3

    :goto_3
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p2, p2, Lcom/loc/bg$a;->d:Lcom/loc/ch;

    iget-object p5, p0, Lcom/loc/bg;->a:Lcom/loc/ch;

    invoke-static {p2, p5}, Lcom/loc/bg$a;->a(Lcom/loc/ch;Lcom/loc/ch;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p2, p2, Lcom/loc/bg$a;->e:Lcom/loc/ch;

    iget-object p5, p0, Lcom/loc/bg;->b:Lcom/loc/ch;

    invoke-static {p2, p5}, Lcom/loc/bg$a;->a(Lcom/loc/ch;Lcom/loc/ch;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move p4, p3

    :cond_a
    :goto_4
    if-eqz p4, :cond_13

    iget-object p2, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p2, p2, Lcom/loc/bg$a;->d:Lcom/loc/ch;

    iput-object p2, p0, Lcom/loc/bg;->a:Lcom/loc/ch;

    iget-object p2, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p2, p2, Lcom/loc/bg$a;->e:Lcom/loc/ch;

    iput-object p2, p0, Lcom/loc/bg;->b:Lcom/loc/ch;

    iput-object p1, p0, Lcom/loc/bg;->c:Lcom/loc/cn;

    iget-object p1, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p1, p1, Lcom/loc/bg$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/loc/cd;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p2, p0, Lcom/loc/bg;->e:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/loc/bg$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/loc/ch;

    if-eqz p4, :cond_b

    iget-boolean p5, p4, Lcom/loc/ch;->h:Z

    if-eqz p5, :cond_b

    invoke-virtual {p4}, Lcom/loc/ch;->a()Lcom/loc/ch;

    move-result-object p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p4, Lcom/loc/ch;->e:J

    iget-object p5, p0, Lcom/loc/bg;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-nez p5, :cond_c

    iget-object p5, p0, Lcom/loc/bg;->e:Ljava/util/List;

    :goto_6
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, -0x1

    move-wide v3, v0

    move v1, v2

    move v0, p3

    :goto_7
    if-ge v0, p5, :cond_10

    iget-object v5, p0, Lcom/loc/bg;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/ch;

    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v0, p4, Lcom/loc/ch;->c:I

    iget v1, v5, Lcom/loc/ch;->c:I

    if-eq v0, v1, :cond_d

    iget v0, p4, Lcom/loc/ch;->c:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/loc/ch;->e:J

    iget v0, p4, Lcom/loc/ch;->c:I

    iput v0, v5, Lcom/loc/ch;->c:I

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    iget-wide v6, v5, Lcom/loc/ch;->e:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-wide v5, v5, Lcom/loc/ch;->e:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_f

    move v1, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    if-ltz v1, :cond_b

    const/4 v0, 0x3

    if-ge p5, v0, :cond_11

    iget-object p5, p0, Lcom/loc/bg;->e:Ljava/util/List;

    goto :goto_6

    :cond_11
    iget-wide v5, p4, Lcom/loc/ch;->e:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_b

    if-ge v1, p5, :cond_b

    iget-object p5, p0, Lcom/loc/bg;->e:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p5, p0, Lcom/loc/bg;->e:Ljava/util/List;

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p1, p1, Lcom/loc/bg$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    iget-object p1, p1, Lcom/loc/bg$a;->g:Ljava/util/List;

    iget-object p3, p0, Lcom/loc/bg;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/loc/bg;->d:Lcom/loc/bg$a;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_13
    return-object v0
.end method
