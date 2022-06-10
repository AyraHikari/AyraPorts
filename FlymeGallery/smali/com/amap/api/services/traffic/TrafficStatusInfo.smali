.class public Lcom/amap/api/services/traffic/TrafficStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/traffic/TrafficStatusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Lcom/amap/api/services/traffic/TrafficStatusInfo$1;

    invoke-direct {v0}, Lcom/amap/api/services/traffic/TrafficStatusInfo$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->e:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->f:Ljava/lang/String;

    .line 83
    const-class v0, Lcom/amap/api/services/traffic/TrafficStatusInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAngle()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->d:I

    return v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->g:Ljava/util/List;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLcodes()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->e:F

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAngle(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->d:I

    return-void
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->g:Ljava/util/List;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setLcodes(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->e:F

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 262
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget p2, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget p2, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 267
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
