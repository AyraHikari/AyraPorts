.class public Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
.super Lcom/amap/api/maps/offlinemap/Province;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince$1;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/Province;-><init>()V

    const/4 v0, 0x6

    .line 15
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 184
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/Province;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    .line 15
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    .line 190
    sget-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getcompleteCode()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    return v0
.end method

.method public setCityList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public setCompleteCode(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 147
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/Province;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
