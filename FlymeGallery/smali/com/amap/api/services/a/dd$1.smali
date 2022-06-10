.class public Lcom/amap/api/services/a/dd$1;
.super Lcom/amap/api/services/a/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/de;

.field final synthetic b:Lcom/amap/api/services/a/df;

.field final synthetic c:Lcom/amap/api/services/a/dd;


# virtual methods
.method public a()V
    .locals 3

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/dd$1;->c:Lcom/amap/api/services/a/dd;

    iget-object v1, p0, Lcom/amap/api/services/a/dd$1;->a:Lcom/amap/api/services/a/de;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/services/a/dd;->b(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/amap/api/services/a/dd$1;->c:Lcom/amap/api/services/a/dd;

    iget-object v2, p0, Lcom/amap/api/services/a/dd$1;->b:Lcom/amap/api/services/a/df;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/dd;Lcom/amap/api/services/a/dg;Lcom/amap/api/services/a/df;)V
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/services/a/dd$1;->c:Lcom/amap/api/services/a/dd;

    iget-object v2, p0, Lcom/amap/api/services/a/dd$1;->b:Lcom/amap/api/services/a/df;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/dd;Lcom/amap/api/services/a/az;Lcom/amap/api/services/a/df;)V

    :goto_0
    return-void
.end method
