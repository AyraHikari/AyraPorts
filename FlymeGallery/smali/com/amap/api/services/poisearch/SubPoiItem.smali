.class public Lcom/amap/api/services/poisearch/SubPoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/SubPoiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/amap/api/services/core/LatLonPoint;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/amap/api/services/poisearch/SubPoiItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/SubPoiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/SubPoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    .line 47
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 33
    iput-object p3, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    return v0
.end method

.method public getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeDes()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    return-void
.end method

.method public setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    return-void
.end method

.method public setSubName(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setSubTypeDes(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 209
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
