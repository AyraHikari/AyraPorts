.class public Lcom/amap/api/mapcore/util/if$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/if;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/LatLngBounds$Builder;

.field final synthetic b:Lcom/amap/api/mapcore/util/if;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/if;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amap/api/mapcore/util/if$1;->b:Lcom/amap/api/mapcore/util/if;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/if$1;->a:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if$1;->b:Lcom/amap/api/mapcore/util/if;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if$1;->a:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 132
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
