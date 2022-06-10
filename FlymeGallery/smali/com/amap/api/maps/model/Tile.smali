.class public final Lcom/amap/api/maps/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/b;

.field private static final b:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/amap/api/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/amap/api/maps/model/b;

    invoke-direct {v0}, Lcom/amap/api/maps/model/b;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/Tile;->CREATOR:Lcom/amap/api/maps/model/b;

    .line 38
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/amap/api/maps/model/Tile;->b:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method constructor <init>(III[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/amap/api/maps/model/Tile;->a:I

    .line 52
    iput p2, p0, Lcom/amap/api/maps/model/Tile;->width:I

    .line 53
    iput p3, p0, Lcom/amap/api/maps/model/Tile;->height:I

    .line 54
    iput-object p4, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/maps/model/Tile;-><init>(III[B)V

    return-void
.end method

.method public static obtain(II[B)Lcom/amap/api/maps/model/Tile;
    .locals 1

    .line 41
    sget-object v0, Lcom/amap/api/maps/model/Tile;->b:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Tile;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/Tile;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/maps/model/Tile;-><init>(II[B)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 47
    sget-object v0, Lcom/amap/api/maps/model/Tile;->b:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object p2, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
