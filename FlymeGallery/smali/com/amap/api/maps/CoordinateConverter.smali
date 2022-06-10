.class public Lcom/amap/api/maps/CoordinateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/CoordinateConverter$CoordType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

.field private c:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    .line 64
    iput-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    .line 72
    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public static isAMapDataAvailable(DD)Z
    .locals 0

    .line 150
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/cx;->a(DD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public convert()Lcom/amap/api/maps/model/LatLng;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    return-object v1

    .line 115
    :cond_1
    :try_start_0
    sget-object v0, Lcom/amap/api/maps/CoordinateConverter$1;->a:[I

    iget-object v2, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v2}, Lcom/amap/api/maps/CoordinateConverter$CoordType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/g;->a(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/g;->b(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "CoordinateConverter"

    const-string v2, "convert"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    return-object p0
.end method
