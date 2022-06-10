.class public Lcom/amap/api/mapcore/util/gn$1;
.super Lcom/amap/api/mapcore/util/gy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/go;

.field final synthetic b:Lcom/amap/api/mapcore/util/gp;

.field final synthetic c:Lcom/amap/api/mapcore/util/gn;


# virtual methods
.method public a()V
    .locals 3

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn$1;->c:Lcom/amap/api/mapcore/util/gn;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gn$1;->a:Lcom/amap/api/mapcore/util/go;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/gn;->b(Lcom/amap/api/mapcore/util/go;Z)Lcom/amap/api/mapcore/util/gq;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gn$1;->c:Lcom/amap/api/mapcore/util/gn;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gn$1;->b:Lcom/amap/api/mapcore/util/gp;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/gn;->a(Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/gq;Lcom/amap/api/mapcore/util/gp;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gn$1;->c:Lcom/amap/api/mapcore/util/gn;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gn$1;->b:Lcom/amap/api/mapcore/util/gp;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/gn;->a(Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/du;Lcom/amap/api/mapcore/util/gp;)V

    :goto_0
    return-void
.end method
