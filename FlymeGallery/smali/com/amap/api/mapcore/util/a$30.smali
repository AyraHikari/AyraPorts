.class public Lcom/amap/api/mapcore/util/a$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;)V
    .locals 0

    .line 4993
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$30;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4997
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$30;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 4998
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$30;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$30;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->activeFloorName:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a$30;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget v3, v3, Lcom/amap/api/mapcore/util/h;->activeFloorIndex:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a$30;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/h;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/ae/gmap/GLMapEngine;->setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
