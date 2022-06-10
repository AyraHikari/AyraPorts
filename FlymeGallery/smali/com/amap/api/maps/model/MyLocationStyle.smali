.class public Lcom/amap/api/maps/model/MyLocationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/MyLocationStyleCreator;

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_INFO:Ljava/lang/String; = "errorInfo"

.field public static final LOCATION_TYPE:Ljava/lang/String; = "locationType"

.field public static final LOCATION_TYPE_FOLLOW:I = 0x2

.field public static final LOCATION_TYPE_FOLLOW_NO_CENTER:I = 0x6

.field public static final LOCATION_TYPE_LOCATE:I = 0x1

.field public static final LOCATION_TYPE_LOCATION_ROTATE:I = 0x4

.field public static final LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER:I = 0x5

.field public static final LOCATION_TYPE_MAP_ROTATE:I = 0x3

.field public static final LOCATION_TYPE_MAP_ROTATE_NO_CENTER:I = 0x7

.field public static final LOCATION_TYPE_SHOW:I


# instance fields
.field private a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyleCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyleCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MyLocationStyle;->CREATOR:Lcom/amap/api/maps/model/MyLocationStyleCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    .line 44
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0xb4

    .line 45
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    const/16 v1, 0xff

    const/16 v2, 0xdc

    .line 46
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->g:I

    const-wide/16 v0, 0x7d0

    .line 51
    iput-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->h:J

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->i:Z

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 137
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    .line 138
    iput p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 235
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->h:J

    return-wide v0
.end method

.method public getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMyLocationType()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->g:I

    return v0
.end method

.method public getRadiusFillColor()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 275
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    return v0
.end method

.method public interval(J)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->h:J

    return-object p0
.end method

.method public isMyLocationShowing()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->i:Z

    return v0
.end method

.method public myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 190
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->g:I

    return-object p0
.end method

.method public radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 150
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    return-object p0
.end method

.method public showMyLocation(Z)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->i:Z

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 162
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 174
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 328
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 329
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 330
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 333
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 335
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->i:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
