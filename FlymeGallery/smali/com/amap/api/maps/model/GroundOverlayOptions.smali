.class public final Lcom/amap/api/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 26
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 28
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 55
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps/model/LatLng;FFLcom/amap/api/maps/model/LatLngBounds;FFZFFF)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 26
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 27
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 28
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 35
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 37
    iput-object p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 38
    iput p4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    .line 39
    iput p5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    .line 40
    iput-object p6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 41
    iput p7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    .line 42
    iput p8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 43
    iput-boolean p9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 44
    iput p10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 45
    iput p11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 46
    iput p12, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 137
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    .line 138
    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 79
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 80
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return-object p0
.end method

.method public bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 167
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 298
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 308
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 268
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 248
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public getImage()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 288
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 238
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    const-string v1, "GroundOverlayOptions"

    if-eqz v0, :cond_0

    const-string v0, "Position has already been set using positionFromBounds"

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Location must be specified"

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const-string v0, "Width must be non-negative"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    const-string v1, "GroundOverlayOptions"

    if-eqz v0, :cond_0

    const-string v0, "Position has already been set using positionFromBounds"

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Location must be specified"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    if-lez v2, :cond_2

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "Width and Height must be non-negative"

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position has already been set using position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroundOverlayOptions"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object p0
.end method

.method public transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string p1, "GroundOverlayOptions"

    const-string v1, "Transparency must be in the range [0..1]"

    .line 204
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 207
    :cond_0
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 337
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 339
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 340
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 341
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 342
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 343
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 344
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 345
    iget-boolean p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 346
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 347
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 348
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 179
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    return-object p0
.end method
