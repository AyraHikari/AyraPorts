.class public Lcom/amap/api/services/weather/LocalWeatherLiveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/weather/WeatherSearchQuery;

.field private b:Lcom/amap/api/services/weather/LocalWeatherLive;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/weather/WeatherSearchQuery;Lcom/amap/api/services/weather/LocalWeatherLive;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/amap/api/services/weather/LocalWeatherLiveResult;->a:Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 20
    iput-object p2, p0, Lcom/amap/api/services/weather/LocalWeatherLiveResult;->b:Lcom/amap/api/services/weather/LocalWeatherLive;

    return-void
.end method

.method public static createPagedResult(Lcom/amap/api/services/weather/WeatherSearchQuery;Lcom/amap/api/services/weather/LocalWeatherLive;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .locals 1

    .line 16
    new-instance v0, Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/weather/LocalWeatherLiveResult;-><init>(Lcom/amap/api/services/weather/WeatherSearchQuery;Lcom/amap/api/services/weather/LocalWeatherLive;)V

    return-object v0
.end method


# virtual methods
.method public getLiveResult()Lcom/amap/api/services/weather/LocalWeatherLive;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherLiveResult;->b:Lcom/amap/api/services/weather/LocalWeatherLive;

    return-object v0
.end method

.method public getWeatherLiveQuery()Lcom/amap/api/services/weather/WeatherSearchQuery;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/amap/api/services/weather/LocalWeatherLiveResult;->a:Lcom/amap/api/services/weather/WeatherSearchQuery;

    return-object v0
.end method
