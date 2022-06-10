.class public Lcom/amap/api/mapcore/util/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ei;

.field final synthetic b:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/mapcore/util/ei;)V
    .locals 0

    .line 2456
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$7;->b:Lcom/amap/api/mapcore/util/a;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/a$7;->a:Lcom/amap/api/mapcore/util/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2459
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$7;->b:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->t(Lcom/amap/api/mapcore/util/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2465
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$7;->b:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    if-eqz v0, :cond_1

    .line 2466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$7;->b:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$7;->b:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2469
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2471
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$7;->a:Lcom/amap/api/mapcore/util/ei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(Z)V

    return-void
.end method
