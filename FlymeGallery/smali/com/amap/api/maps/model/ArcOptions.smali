.class public final Lcom/amap/api/maps/model/ArcOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:Lcom/amap/api/maps/model/LatLng;

.field private e:F

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/amap/api/maps/model/ArcOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/ArcOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/ArcOptions;->CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getPassed()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStart()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return v0
.end method

.method public point(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    .line 62
    iput-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 63
    iput-object p3, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 87
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 75
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 22
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "startlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "startlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 28
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "passedlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "passedlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 32
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "endlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "endlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    iget-boolean p2, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 99
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    return-object p0
.end method
