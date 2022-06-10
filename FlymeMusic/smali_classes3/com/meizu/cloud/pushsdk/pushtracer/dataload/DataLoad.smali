.class public interface abstract Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract add(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMap(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getByteSize()J
.end method

.method public abstract getMap()Ljava/util/Map;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
