.class public Lcom/amap/api/fence/GeoFenceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GEOFENCE_IN:I = 0x1

.field public static final GEOFENCE_OUT:I = 0x2

.field public static final GEOFENCE_STAYED:I = 0x4


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/loc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    new-instance v0, Lcom/loc/a;

    invoke-direct {v0, p1}, Lcom/loc/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "GeoFenceClient"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/loc/a;->a(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string p3, "addGeoFence round"

    invoke-static {p1, p2, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1, p2}, Lcom/loc/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string v0, "addGeoFence district"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/loc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string p3, "addGeoFence searche"

    invoke-static {p1, p2, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/loc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string p3, "addGeoFence searche"

    invoke-static {p1, p2, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1, p2}, Lcom/loc/a;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string v0, "addGeoFence polygon"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1}, Lcom/loc/a;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceClient"

    const-string v1, "creatPendingIntent"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAllGeoFence()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v1}, Lcom/loc/a;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "GeoFenceClient"

    const-string v3, "getGeoFenceList"

    invoke-static {v1, v2, v3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public isPause()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0}, Lcom/loc/a;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceClient"

    const-string v2, "isPause"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public pauseGeoFence()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0}, Lcom/loc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceClient"

    const-string v2, "pauseGeoFence"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGeoFence()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0}, Lcom/loc/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceClient"

    const-string v2, "removeGeoFence"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGeoFence(Lcom/amap/api/fence/GeoFence;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1}, Lcom/loc/a;->a(Lcom/amap/api/fence/GeoFence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceClient"

    const-string v1, "removeGeoFence1"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resumeGeoFence()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0}, Lcom/loc/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceClient"

    const-string v2, "resumeGeoFence"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActivateAction(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1}, Lcom/loc/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceClient"

    const-string v1, "setActivatesAction"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGeoFenceAble(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1, p2}, Lcom/loc/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string v0, "setGeoFenceAble"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/loc/a;

    invoke-virtual {v0, p1}, Lcom/loc/a;->a(Lcom/amap/api/fence/GeoFenceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceClient"

    const-string v1, "setGeoFenceListener"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
