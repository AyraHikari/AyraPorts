.class public Lcom/meizu/media/gallery/MapUtils/a;
.super Lcom/meizu/media/gallery/MapUtils/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/a$e;,
        Lcom/meizu/media/gallery/MapUtils/a$a;,
        Lcom/meizu/media/gallery/MapUtils/a$d;,
        Lcom/meizu/media/gallery/MapUtils/a$c;,
        Lcom/meizu/media/gallery/MapUtils/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/e;",
        ">",
        "Lcom/meizu/media/gallery/MapUtils/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/amap/api/maps/AMap;

.field private c:Lcom/meizu/media/gallery/MapUtils/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/i;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    .line 28
    new-instance p2, Lcom/meizu/media/gallery/MapUtils/a$a;

    invoke-direct {p2, p0, p1, p0}, Lcom/meizu/media/gallery/MapUtils/a$a;-><init>(Lcom/meizu/media/gallery/MapUtils/a;Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/a;->c:Lcom/meizu/media/gallery/MapUtils/a$a;

    .line 29
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/a;->c:Lcom/meizu/media/gallery/MapUtils/a$a;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 30
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/a;->c:Lcom/meizu/media/gallery/MapUtils/a$a;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    return-void
.end method

.method public static a(DD)Lcom/amap/api/maps/model/LatLng;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    const/16 v0, 0x23b

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/amap/api/maps/model/LatLng;

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 89
    new-instance p0, Lcom/amap/api/maps/CoordinateConverter;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 91
    sget-object p1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 93
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 95
    invoke-virtual {p0}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/meizu/media/gallery/MapUtils/a;->b(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/amap/api/maps/model/LatLng;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v2

    const-class v7, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x23a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/amap/api/maps/model/LatLng;

    return-object p0

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/MapUtils/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/i$d;)Lcom/meizu/media/gallery/MapUtils/i$c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$d;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/MapUtils/i$c;

    const/4 v4, 0x0

    const/16 v5, 0x236

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/i$c;

    return-object p1

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/MapUtils/a$c;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/a$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    move-object v2, p1

    check-cast v2, Lcom/meizu/media/gallery/MapUtils/a$c;

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/a$c;->a(Lcom/meizu/media/gallery/MapUtils/a$c;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/i$d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/MapUtils/a$b;-><init>(Lcom/amap/api/maps/model/Marker;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/meizu/media/gallery/MapUtils/i$f;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/MapUtils/i$f;

    const/4 v4, 0x0

    const/16 v5, 0x234

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/i$f;

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/a$d;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/MapUtils/a$d;-><init>(Lcom/meizu/media/gallery/MapUtils/a;Lcom/amap/api/maps/Projection;)V

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/i$b;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x239

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/MapUtils/i$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    iget-object v2, p1, Lcom/meizu/media/gallery/MapUtils/i$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v2, v2, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/MapUtils/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/meizu/media/gallery/MapUtils/i$b;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v1, v1, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    iget-object p1, p1, Lcom/meizu/media/gallery/MapUtils/i$b;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v3, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/MapUtils/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    .line 78
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 79
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v7, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    invoke-static {v0, p2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public b()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x235

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/meizu/media/gallery/MapUtils/a;->a:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    :goto_0
    return v0
.end method

.method public c()Lcom/meizu/media/gallery/MapUtils/f;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/a;->c:Lcom/meizu/media/gallery/MapUtils/a$a;

    return-object v0
.end method

.method public d()Lcom/meizu/media/gallery/MapUtils/i$d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/MapUtils/i$d;

    const/4 v4, 0x0

    const/16 v5, 0x237

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/i$d;

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/a$c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/MapUtils/a$c;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x238

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/a;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 67
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 68
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    const/16 v0, 0xa

    .line 69
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/UiSettings;->setLogoBottomMargin(I)V

    .line 70
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/UiSettings;->setLogoLeftMargin(I)V

    return-void
.end method
