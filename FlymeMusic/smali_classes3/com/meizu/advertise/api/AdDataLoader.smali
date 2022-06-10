.class public interface abstract Lcom/meizu/advertise/api/AdDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract load(Ljava/lang/String;)Lcom/meizu/advertise/api/AdData;
.end method

.method public abstract load(Ljava/lang/String;J)Lcom/meizu/advertise/api/AdData;
.end method

.method public abstract load(Ljava/lang/String;JLjava/util/Map;)Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;JLcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
.end method

.method public abstract load(Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
.end method

.method public abstract load(Ljava/lang/String;Ljava/util/Map;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;)[Lcom/meizu/advertise/api/AdData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;J)[Lcom/meizu/advertise/api/AdData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;)[Lcom/meizu/advertise/api/AdData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;J)[Lcom/meizu/advertise/api/AdData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Ljava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/meizu/advertise/api/AdData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;J)[Lcom/meizu/advertise/api/AdData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load([Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadAdDatas(Lcom/meizu/advertise/api/MzAdSlotPara;Lcom/meizu/advertise/api/MzAdDatasListener;)Lcom/meizu/advertise/api/AdRequest;
.end method
