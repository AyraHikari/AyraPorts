.class public interface abstract Lcom/meizu/gslb/core/IDomainIpStack;
.super Ljava/lang/Object;


# virtual methods
.method public abstract convertUrl(Ljava/lang/String;)Lcom/meizu/gslb/core/ConvertUrlInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract convertUrl(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/ConvertUrlInfo;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract handleDomainInvalidate(Ljava/lang/String;)V
.end method

.method public abstract handleResponseResult(Lcom/meizu/gslb/core/ResponseAnalyzer;)Z
.end method

.method public abstract isNetworkAvailable()Z
.end method
