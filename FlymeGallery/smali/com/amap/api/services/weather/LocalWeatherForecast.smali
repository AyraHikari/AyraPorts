.class public Lcom/amap/api/services/weather/LocalWeatherForecast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/weather/LocalWeatherForecast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/weather/LocalDayWeatherForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/amap/api/services/weather/LocalWeatherForecast$1;

    invoke-direct {v0}, Lcom/amap/api/services/weather/LocalWeatherForecast$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/weather/LocalWeatherForecast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->e:Ljava/util/List;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->d:Ljava/lang/String;

    .line 128
    const-class v0, Lcom/amap/api/services/weather/LocalWeatherForecast;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReportTime()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherForecast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/weather/LocalDayWeatherForecast;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->e:Ljava/util/List;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->c:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->b:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->a:Ljava/lang/String;

    return-void
.end method

.method public setReportTime(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->d:Ljava/lang/String;

    return-void
.end method

.method public setWeatherForecast(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/weather/LocalDayWeatherForecast;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->e:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 157
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalWeatherForecast;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
