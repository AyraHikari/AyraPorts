.class public Lcom/amap/api/services/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/a/bv;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amap/api/services/a/cg;->b:Landroid/content/Context;

    .line 17
    iget-object p1, p0, Lcom/amap/api/services/a/cg;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/api/services/a/cg;->a(Landroid/content/Context;)Lcom/amap/api/services/a/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/amap/api/services/a/bv;
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/bv;

    const-class v1, Lcom/amap/api/services/a/cc;

    invoke-static {v1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Class;)Lcom/amap/api/services/a/bu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UpdateLogDB"

    const-string v1, "getDB"

    .line 27
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/amap/api/services/a/ch;
    .locals 4

    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/amap/api/services/a/cg;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/cg;->a(Landroid/content/Context;)Lcom/amap/api/services/a/bv;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    :cond_0
    const-string v1, "1=1"

    .line 41
    iget-object v2, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    const-class v3, Lcom/amap/api/services/a/ch;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/a/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "UpdateLogDB"

    const-string v3, "getUpdateLog"

    .line 48
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/amap/api/services/a/ch;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/amap/api/services/a/cg;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/cg;->a(Landroid/content/Context;)Lcom/amap/api/services/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    :cond_1
    const-string v0, "1=1"

    .line 65
    iget-object v1, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    const-class v2, Lcom/amap/api/services/a/ch;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/a/cg;->a:Lcom/amap/api/services/a/bv;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "UpdateLogDB"

    const-string v1, "updateLog"

    .line 74
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
