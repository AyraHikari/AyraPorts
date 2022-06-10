.class public interface abstract Lcom/meizu/advertise/api/ICommonRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/ICommonRequest$IReadCacheControl;,
        Lcom/meizu/advertise/api/ICommonRequest$Proxy;
    }
.end annotation


# virtual methods
.method public abstract request()V
.end method

.method public abstract setBaseUrl(Ljava/lang/String;)V
.end method

.method public abstract setCacheKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCallback(Lcom/meizu/advertise/api/ICommonRequestCallback;)V
.end method

.method public abstract setDecodeClass(Ljava/lang/String;)V
.end method

.method public abstract setPara(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReadCacheCtrl(I)V
.end method

.method public abstract setRspClass(Ljava/lang/Class;)V
.end method

.method public abstract setTimeout(I)V
.end method
