.class public final Lcom/amap/api/services/road/Crossroad;
.super Lcom/amap/api/services/road/Road;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/amap/api/services/road/Crossroad$1;

    invoke-direct {v0}, Lcom/amap/api/services/road/Crossroad$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/road/Crossroad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/amap/api/services/road/Road;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Lcom/amap/api/services/road/Road;-><init>(Landroid/os/Parcel;)V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/services/road/Crossroad$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/api/services/road/Crossroad;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    return v0
.end method

.method public getFirstRoadId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstRoadName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondRoadId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondRoadName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    return-void
.end method

.method public setFirstRoadId(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    return-void
.end method

.method public setFirstRoadName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    return-void
.end method

.method public setSecondRoadId(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    return-void
.end method

.method public setSecondRoadName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/road/Road;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    iget p2, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 149
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
