.class public Lcom/amap/api/trace/TraceOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRACE_STATUS_FAILURE:I = 0x3

.field public static final TRACE_STATUS_FINISH:I = 0x2

.field public static final TRACE_STATUS_PREPARE:I = 0x4

.field public static final TRACE_STATUS_PROCESSING:I = 0x1


# instance fields
.field private a:Lcom/amap/api/maps/model/Polyline;

.field private b:Lcom/amap/api/maps/model/PolylineOptions;

.field private c:Lcom/amap/api/maps/AMap;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    .line 73
    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 74
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/AMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/AMap;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    .line 59
    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 60
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    .line 61
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 62
    iget-object p2, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    return-void
.end method

.method private a()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 140
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    const-string v1, "tracelinetexture.png"

    .line 141
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 142
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    .line 89
    iget-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDistance()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->f:I

    return v0
.end method

.method public getTraceStatus()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    return v0
.end method

.method public getWaitTime()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->g:I

    return v0
.end method

.method public remove()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    :cond_0
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->f:I

    return-void
.end method

.method public setProperCamera(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 118
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTraceStatus(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    return-void
.end method

.method public setWaitTime(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->g:I

    return-void
.end method

.method public zoopToSpan()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/amap/api/trace/TraceOverlay;->setProperCamera(Ljava/util/List;)V

    return-void
.end method
