.class public Lcom/amap/api/mapcore/util/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/am;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/am;

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/p;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/am;Z)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/p$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/am;->a:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/am;)V

    :cond_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    .line 544
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/at;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/at;->a(Lcom/amap/api/mapcore/util/am;)V

    .line 557
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/am;)V

    goto :goto_1

    .line 546
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/at;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/at;->a(Lcom/amap/api/mapcore/util/am;)V

    .line 548
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p$2;->b:Z

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$2;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$2;->a:Lcom/amap/api/mapcore/util/am;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/am;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "requestDelete"

    const-string v2, "removeExcecRunnable"

    .line 562
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
