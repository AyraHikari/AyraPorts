.class public Lcom/meizu/common/util/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/util/ReflectUtils$IReflectField;,
        Lcom/meizu/common/util/ReflectUtils$IReflectMethod;,
        Lcom/meizu/common/util/ReflectUtils$IReflectConstructor;,
        Lcom/meizu/common/util/ReflectUtils$IReflectClass;,
        Lcom/meizu/common/util/ReflectUtils$IReflect;,
        Lcom/meizu/common/util/ReflectUtils$DefaultReflectField;,
        Lcom/meizu/common/util/ReflectUtils$DefaultReflectMethod;,
        Lcom/meizu/common/util/ReflectUtils$DefaultReflectConstructor;,
        Lcom/meizu/common/util/ReflectUtils$DefaultReflectClass;,
        Lcom/meizu/common/util/ReflectUtils$CacheReflect;
    }
.end annotation


# static fields
.field private static sReflect:Lcom/meizu/common/util/ReflectUtils$IReflect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/meizu/common/util/ReflectUtils$CacheReflect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/common/util/ReflectUtils$CacheReflect;-><init>(Lcom/meizu/common/util/ReflectUtils$1;)V

    sput-object v0, Lcom/meizu/common/util/ReflectUtils;->sReflect:Lcom/meizu/common/util/ReflectUtils$IReflect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .locals 1
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

    .line 30
    sget-object v0, Lcom/meizu/common/util/ReflectUtils;->sReflect:Lcom/meizu/common/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/meizu/common/util/ReflectUtils$IReflect;->from(Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/meizu/common/util/ReflectUtils;->sReflect:Lcom/meizu/common/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0, p1}, Lcom/meizu/common/util/ReflectUtils$IReflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Object;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/meizu/common/util/ReflectUtils;->sReflect:Lcom/meizu/common/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/meizu/common/util/ReflectUtils$IReflect;->from(Ljava/lang/Object;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/meizu/common/util/ReflectUtils;->sReflect:Lcom/meizu/common/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/meizu/common/util/ReflectUtils$IReflect;->from(Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method
