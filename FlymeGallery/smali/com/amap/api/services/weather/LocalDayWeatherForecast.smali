.class public Lcom/amap/api/services/weather/LocalDayWeatherForecast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/weather/LocalDayWeatherForecast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 234
    new-instance v0, Lcom/amap/api/services/weather/LocalDayWeatherForecast$1;

    invoke-direct {v0}, Lcom/amap/api/services/weather/LocalDayWeatherForecast$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDayTemp()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDayWeather()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDayWindDirection()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDayWindPower()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getNightTemp()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNightWeather()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNightWindDirection()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNightWindPower()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    return-void
.end method

.method public setDayTemp(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    return-void
.end method

.method public setDayWeather(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    return-void
.end method

.method public setDayWindDirection(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    return-void
.end method

.method public setDayWindPower(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    return-void
.end method

.method public setNightTemp(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    return-void
.end method

.method public setNightWeather(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    return-void
.end method

.method public setNightWindDirection(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    return-void
.end method

.method public setNightWindPower(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 219
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
