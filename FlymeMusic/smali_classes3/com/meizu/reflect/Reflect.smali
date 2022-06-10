.class public Lcom/meizu/reflect/Reflect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/reflect/Reflect$DefaultReflectField;,
        Lcom/meizu/reflect/Reflect$DefaultReflectMethod;,
        Lcom/meizu/reflect/Reflect$DefaultReflectConstructor;,
        Lcom/meizu/reflect/Reflect$DefaultReflectClass;,
        Lcom/meizu/reflect/Reflect$DefaultReflect;
    }
.end annotation


# static fields
.field private static sReflect:Lcom/meizu/reflect/IReflect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/meizu/reflect/Reflect$DefaultReflect;

    invoke-direct {v0}, Lcom/meizu/reflect/Reflect$DefaultReflect;-><init>()V

    sput-object v0, Lcom/meizu/reflect/Reflect;->sReflect:Lcom/meizu/reflect/IReflect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .locals 1
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

    .line 28
    sget-object v0, Lcom/meizu/reflect/Reflect;->sReflect:Lcom/meizu/reflect/IReflect;

    invoke-interface {v0, p0}, Lcom/meizu/reflect/IReflect;->from(Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/meizu/reflect/Reflect;->sReflect:Lcom/meizu/reflect/IReflect;

    invoke-interface {v0, p0, p1}, Lcom/meizu/reflect/IReflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Object;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/meizu/reflect/Reflect;->sReflect:Lcom/meizu/reflect/IReflect;

    invoke-interface {v0, p0}, Lcom/meizu/reflect/IReflect;->from(Ljava/lang/Object;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/meizu/reflect/Reflect;->sReflect:Lcom/meizu/reflect/IReflect;

    invoke-interface {v0, p0}, Lcom/meizu/reflect/IReflect;->from(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static setReflect(Lcom/meizu/reflect/IReflect;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    sput-object p0, Lcom/meizu/reflect/Reflect;->sReflect:Lcom/meizu/reflect/IReflect;

    return-void
.end method
