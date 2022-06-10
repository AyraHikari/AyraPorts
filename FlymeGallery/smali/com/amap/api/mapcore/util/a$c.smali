.class public Lcom/amap/api/mapcore/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/ek$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/a;)V
    .locals 0

    .line 5558
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/mapcore/util/a$1;)V
    .locals 0

    .line 5558
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a$c;-><init>(Lcom/amap/api/mapcore/util/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 5563
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    if-eqz v0, :cond_0

    .line 5564
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/h;->floor_indexs:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/amap/api/mapcore/util/h;->activeFloorIndex:I

    .line 5565
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/h;->floor_names:[Ljava/lang/String;

    aget-object p1, v1, p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/h;->activeFloorName:Ljava/lang/String;

    .line 5567
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$c;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/a;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5569
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
