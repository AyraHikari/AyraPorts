.class public final Lcom/loc/ee$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ee;


# direct methods
.method constructor <init>(Lcom/loc/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 4

    const-string v0, "GpsLocation"

    :try_start_0
    iget-object v1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    iget-object v1, v1, Lcom/loc/ee;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    iget-object v2, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    iget-object v2, v2, Lcom/loc/ee;->b:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {v3}, Lcom/loc/ee;->a(Lcom/loc/ee;)Landroid/location/GpsStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/loc/ee;->a(Lcom/loc/ee;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {p1}, Lcom/loc/ee;->a(Lcom/loc/ee;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {p1}, Lcom/loc/ee;->a(Lcom/loc/ee;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {v1}, Lcom/loc/ee;->a(Lcom/loc/ee;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GpsSatellite;

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "GPS_EVENT_SATELLITE_STATUS"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {p1, v2}, Lcom/loc/ee;->b(Lcom/loc/ee;I)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {p1, v2}, Lcom/loc/ee;->b(Lcom/loc/ee;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "onGpsStatusChanged"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
