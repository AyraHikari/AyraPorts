.class public interface abstract Lcom/meizu/common/util/ReflectUtils$IReflect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/util/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReflect"
.end annotation


# virtual methods
.method public abstract from(Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/common/util/ReflectUtils$IReflectClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract from(Ljava/lang/Object;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract from(Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
