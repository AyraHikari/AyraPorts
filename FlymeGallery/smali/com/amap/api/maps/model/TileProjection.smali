.class public Lcom/amap/api/maps/model/TileProjection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TileProjection;


# instance fields
.field public final maxX:I

.field public final maxY:I

.field public final minX:I

.field public final minY:I

.field public final offsetX:I

.field public final offsetY:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v7, Lcom/amap/api/maps/model/TileProjection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/maps/model/TileProjection;-><init>(IIIIII)V

    sput-object v7, Lcom/amap/api/maps/model/TileProjection;->CREATOR:Lcom/amap/api/maps/model/TileProjection;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/amap/api/maps/model/TileProjection;->offsetX:I

    .line 64
    iput p2, p0, Lcom/amap/api/maps/model/TileProjection;->offsetY:I

    .line 65
    iput p3, p0, Lcom/amap/api/maps/model/TileProjection;->minX:I

    .line 66
    iput p4, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    .line 67
    iput p5, p0, Lcom/amap/api/maps/model/TileProjection;->minY:I

    .line 68
    iput p6, p0, Lcom/amap/api/maps/model/TileProjection;->maxY:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 87
    iget p2, p0, Lcom/amap/api/maps/model/TileProjection;->offsetX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/amap/api/maps/model/TileProjection;->offsetY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/amap/api/maps/model/TileProjection;->minX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget p2, p0, Lcom/amap/api/maps/model/TileProjection;->maxY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
