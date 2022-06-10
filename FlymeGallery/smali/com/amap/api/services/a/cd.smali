.class public Lcom/amap/api/services/a/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/a/bv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/bv;

    const-class v1, Lcom/amap/api/services/a/cc;

    invoke-static {v1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Class;)Lcom/amap/api/services/a/bu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V

    iput-object v0, p0, Lcom/amap/api/services/a/cd;->a:Lcom/amap/api/services/a/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/services/a/ce;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/amap/api/services/a/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/amap/api/services/a/cd;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/services/a/ce;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/api/services/a/ce;",
            ">;"
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/a/ce;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/amap/api/services/a/cd;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogDB"

    const-string v0, "ByState"

    .line 59
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/amap/api/services/a/ce;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/a/ce;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/amap/api/services/a/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/amap/api/services/a/cd;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/a/ce;

    .line 100
    invoke-virtual {p1}, Lcom/amap/api/services/a/ce;->a()I

    move-result p1

    if-nez p1, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/amap/api/services/a/ce;->c()I

    move-result p1

    add-int/2addr p1, v3

    .line 103
    invoke-virtual {v1, p1}, Lcom/amap/api/services/a/ce;->b(I)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/ce;->b(I)V

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/amap/api/services/a/cd;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {p1, v0, v1, v3}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/services/a/cd;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v0, p1, v3}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;Z)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/services/a/ce;",
            ">;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/cd;->c(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogDB"

    const-string v0, "delLog"

    .line 26
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/amap/api/services/a/ce;)V
    .locals 2

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/a/ce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/amap/api/services/a/cd;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "LogDB"

    const-string v1, "updateLogInfo"

    .line 124
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/services/a/ce;",
            ">;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/cd;->c(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
