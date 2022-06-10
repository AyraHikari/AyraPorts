.class public Lcom/amap/api/mapcore/util/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/a;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 0

    .line 4864
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4865
    iput-object p2, p0, Lcom/amap/api/mapcore/util/a$d;->b:Landroid/content/Context;

    .line 4866
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 4901
    instance-of p1, p1, Lcom/amap/api/mapcore/util/a$d;

    return p1
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4873
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4874
    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4875
    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4876
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4877
    invoke-static {v4}, Lcom/autonavi/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 4878
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_2

    :cond_1
    move v1, v0

    .line 4880
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4881
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/il;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4888
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_3

    .line 4889
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v3, 0x1

    const/16 v4, 0xa29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4890
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_5

    .line 4891
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_4
    const-string v3, "AMapDelegateImp"

    const-string v4, "RemoveCacheRunnable"

    .line 4884
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4888
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_4

    .line 4889
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v3, 0x1

    const/16 v4, 0xa29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4890
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v1, :cond_5

    .line 4891
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 4894
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    .line 4888
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v2, :cond_6

    .line 4889
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$d;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v3, v2, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v4, 0x1

    const/16 v5, 0xa29

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4890
    :cond_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v2, :cond_7

    .line 4891
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 4894
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4895
    :cond_7
    :goto_4
    throw v0
.end method
