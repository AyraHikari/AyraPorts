.class public final Lcom/amap/api/maps/model/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:D

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/amap/api/maps/model/CircleOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/CircleOptions;->CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->b:Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->c:D

    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->d:F

    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->e:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->g:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->h:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)",
            "Lcom/amap/api/maps/model/CircleOptions;"
        }
    .end annotation

    .line 242
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 243
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 245
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public varargs addHoles([Lcom/amap/api/maps/model/BaseHoleOptions;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amap/api/maps/model/CircleOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fillColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 118
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    return-object p0
.end method

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    return v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->c:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->g:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->h:Z

    return v0
.end method

.method public radius(D)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/amap/api/maps/model/CircleOptions;->c:D

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 106
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->e:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 94
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->d:F

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->h:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 39
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 41
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "lat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 42
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "lng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45
    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 46
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    iget-boolean p2, p0, Lcom/amap/api/maps/model/CircleOptions;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-object p2, p0, Lcom/amap/api/maps/model/CircleOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 130
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->g:F

    return-object p0
.end method
