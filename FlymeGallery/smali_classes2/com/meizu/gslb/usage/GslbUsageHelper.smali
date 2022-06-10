.class public interface abstract Lcom/meizu/gslb/usage/GslbUsageHelper;
.super Ljava/lang/Object;


# virtual methods
.method public varargs abstract onDataError(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onIpInvalid(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRequestCode(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;I)V
.end method

.method public abstract onRequestException(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;Ljava/lang/Exception;)V
.end method

.method public abstract onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method
