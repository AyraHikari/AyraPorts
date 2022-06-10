.class public Lcom/amap/api/services/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/a/bv;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amap/api/services/a/cf;->b:Landroid/content/Context;

    .line 17
    iget-object p1, p0, Lcom/amap/api/services/a/cf;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/cf;->a(Landroid/content/Context;Z)Lcom/amap/api/services/a/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/cf;->a:Lcom/amap/api/services/a/bv;

    return-void
.end method

.method private a(Landroid/content/Context;Z)Lcom/amap/api/services/a/bv;
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/bv;

    const-class v1, Lcom/amap/api/services/a/cc;

    invoke-static {v1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Class;)Lcom/amap/api/services/a/bu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-nez p2, :cond_0

    const-string p2, "SDKDB"

    const-string v0, "getDB"

    .line 29
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/amap/api/services/a/bi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/a/bi;",
            ">;",
            "Lcom/amap/api/services/a/bi;",
            ")Z"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/a/bi;

    .line 67
    invoke-virtual {v0, p2}, Lcom/amap/api/services/a/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/a/bi;",
            ">;"
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/bi;->g()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/amap/api/services/a/cf;->a:Lcom/amap/api/services/a/bv;

    const-class v2, Lcom/amap/api/services/a/bi;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/amap/api/services/a/bi;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/cf;->a:Lcom/amap/api/services/a/bv;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/amap/api/services/a/cf;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/services/a/cf;->a(Landroid/content/Context;Z)Lcom/amap/api/services/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/cf;->a:Lcom/amap/api/services/a/bv;

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/amap/api/services/a/cf;->a:Lcom/amap/api/services/a/bv;

    const-class v2, Lcom/amap/api/services/a/bi;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/amap/api/services/a/cf;->a(Ljava/util/List;Lcom/amap/api/services/a/bi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/amap/api/services/a/cf;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/a/cf;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "SDKDB"

    const-string v1, "insert"

    .line 59
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
