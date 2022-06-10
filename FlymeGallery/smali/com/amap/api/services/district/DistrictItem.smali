.class public final Lcom/amap/api/services/district/DistrictItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    new-instance v0, Lcom/amap/api/services/district/DistrictItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 234
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    .line 236
    sget-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 238
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 102
    iput-object p5, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public districtBoundary()[Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 293
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 295
    :cond_2
    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    .line 296
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 297
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 299
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 301
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_5

    .line 302
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_6

    return v1

    .line 304
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 306
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 307
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 309
    :cond_7
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 311
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 313
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    if-nez v2, :cond_a

    .line 314
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    if-eqz v2, :cond_b

    return v1

    .line 316
    :cond_a
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 318
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 319
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    return v1

    .line 321
    :cond_c
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 323
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 324
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    if-eqz p1, :cond_f

    return v1

    .line 326
    :cond_e
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCenter()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getCitycode()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDistrict()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 270
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 271
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 273
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 274
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 275
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 276
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 277
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setCenter(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setCitycode(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setDistrictBoundary([Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setSubDistrict(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistrictItem [mCitycode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistricts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
