.class public final Lcom/amap/api/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/autonavi/amap/mapcore/CameraUpdateMessage;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    return-void
.end method


# virtual methods
.method public getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    return-object v0
.end method
