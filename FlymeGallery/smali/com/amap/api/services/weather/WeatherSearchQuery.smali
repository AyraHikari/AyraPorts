.class public Lcom/amap/api/services/weather/WeatherSearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final WEATHER_TYPE_FORECAST:I = 0x2

.field public static final WEATHER_TYPE_LIVE:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    .line 33
    iput-object p1, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->a:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/weather/WeatherSearchQuery;
    .locals 3

    .line 69
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WeatherSearchQuery"

    const-string v2, "clone"

    .line 71
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    new-instance v0, Lcom/amap/api/services/weather/WeatherSearchQuery;

    iget-object v1, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->a:Ljava/lang/String;

    iget v2, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/services/weather/WeatherSearchQuery;->clone()Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    return v0
.end method
