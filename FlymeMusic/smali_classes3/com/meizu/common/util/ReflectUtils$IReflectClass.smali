.class public interface abstract Lcom/meizu/common/util/ReflectUtils$IReflectClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/util/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReflectClass"
.end annotation


# virtual methods
.method public abstract clazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public varargs abstract constructor([Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectConstructor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract field(Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectField;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectMethod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method
