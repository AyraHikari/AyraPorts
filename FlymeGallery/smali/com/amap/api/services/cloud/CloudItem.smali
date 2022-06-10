.class public Lcom/amap/api/services/cloud/CloudItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/cloud/CloudImage;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPoint:Lcom/amap/api/services/core/LatLonPoint;

.field protected final mSnippet:Ljava/lang/String;

.field protected final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/amap/api/services/cloud/CloudItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/cloud/CloudItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/cloud/CloudItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/amap/api/services/cloud/CloudItem;->b:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/cloud/CloudItem;->b:I

    .line 228
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->mPoint:Lcom/amap/api/services/core/LatLonPoint;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->mTitle:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->mSnippet:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->d:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->e:Ljava/util/HashMap;

    .line 236
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->e:Ljava/util/HashMap;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->f:Ljava/util/List;

    .line 238
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/amap/api/services/cloud/CloudItem;->b:I

    .line 79
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->mPoint:Lcom/amap/api/services/core/LatLonPoint;

    .line 81
    iput-object p3, p0, Lcom/amap/api/services/cloud/CloudItem;->mTitle:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/amap/api/services/cloud/CloudItem;->mSnippet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 286
    :cond_1
    instance-of v2, p1, Lcom/amap/api/services/cloud/CloudItem;

    if-nez v2, :cond_2

    return v1

    .line 288
    :cond_2
    check-cast p1, Lcom/amap/api/services/cloud/CloudItem;

    .line 289
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 290
    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 292
    :cond_3
    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getCloudImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/cloud/CloudImage;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->f:Ljava/util/List;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomfield()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/amap/api/services/cloud/CloudItem;->b:I

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->mPoint:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->mSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatetime()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setCreatetime(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setCustomfield(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudItem;->e:Ljava/util/HashMap;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/amap/api/services/cloud/CloudItem;->b:I

    return-void
.end method

.method public setUpdatetime(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setmCloudImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/cloud/CloudImage;",
            ">;)V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudItem;->f:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 266
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget p2, p0, Lcom/amap/api/services/cloud/CloudItem;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->mPoint:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 269
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->mSnippet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 274
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudItem;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
