.class public interface abstract Lcom/meizu/reflect/IReflect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/reflect/IReflect$IReflectField;,
        Lcom/meizu/reflect/IReflect$IReflectMethod;,
        Lcom/meizu/reflect/IReflect$IReflectConstructor;,
        Lcom/meizu/reflect/IReflect$IReflectClass;
    }
.end annotation


# virtual methods
.method public abstract from(Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/reflect/IReflect$IReflectClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract from(Ljava/lang/Object;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract from(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
