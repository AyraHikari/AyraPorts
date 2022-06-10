.class public final Lcom/loc/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cd$b;,
        Lcom/loc/cd$a;
    }
.end annotation


# direct methods
.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized a(J)S
    .locals 2

    const-class v0, Lcom/loc/cd;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/cc;->a()Lcom/loc/cc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/loc/cc;->a(J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/ch;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/loc/cd;

    monitor-enter v0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/ch;

    instance-of v3, v2, Lcom/loc/cj;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/loc/cj;

    new-instance v3, Lcom/loc/cd$a;

    iget v4, v2, Lcom/loc/cj;->j:I

    iget v5, v2, Lcom/loc/cj;->k:I

    iget v2, v2, Lcom/loc/cj;->c:I

    invoke-direct {v3, v4, v5, v2}, Lcom/loc/cd$a;-><init>(III)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/loc/ck;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/loc/ck;

    new-instance v3, Lcom/loc/cd$a;

    iget v4, v2, Lcom/loc/ck;->j:I

    iget v5, v2, Lcom/loc/ck;->k:I

    iget v2, v2, Lcom/loc/ck;->c:I

    invoke-direct {v3, v4, v5, v2}, Lcom/loc/cd$a;-><init>(III)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/loc/cl;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/loc/cl;

    new-instance v3, Lcom/loc/cd$a;

    iget v4, v2, Lcom/loc/cl;->j:I

    iget v5, v2, Lcom/loc/cl;->k:I

    iget v2, v2, Lcom/loc/cl;->c:I

    invoke-direct {v3, v4, v5, v2}, Lcom/loc/cd$a;-><init>(III)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/loc/ci;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/loc/ci;

    new-instance v3, Lcom/loc/cd$a;

    iget v4, v2, Lcom/loc/ci;->k:I

    iget v5, v2, Lcom/loc/ci;->l:I

    iget v2, v2, Lcom/loc/ci;->c:I

    invoke-direct {v3, v4, v5, v2}, Lcom/loc/cd$a;-><init>(III)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/loc/cc;->a()Lcom/loc/cc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/loc/cc;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(J)S
    .locals 2

    const-class v0, Lcom/loc/cd;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/cc;->a()Lcom/loc/cc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/loc/cc;->b(J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/co;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/loc/cd;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/co;

    new-instance v3, Lcom/loc/cd$b;

    iget-wide v4, v2, Lcom/loc/co;->a:J

    iget v2, v2, Lcom/loc/co;->c:I

    invoke-direct {v3, v4, v5, v2}, Lcom/loc/cd$b;-><init>(JI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/loc/cc;->a()Lcom/loc/cc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/loc/cc;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void
.end method
