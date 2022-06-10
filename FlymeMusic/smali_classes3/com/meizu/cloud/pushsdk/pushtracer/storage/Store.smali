.class public interface abstract Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V
.end method

.method public abstract close()V
.end method

.method public abstract getEmittableEvents()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;
.end method

.method public abstract getSize()J
.end method

.method public abstract isOpen()Z
.end method

.method public abstract removeAllEvents()Z
.end method

.method public abstract removeEvent(J)Z
.end method
