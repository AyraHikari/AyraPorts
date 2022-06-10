.class public Lcom/banqu/music/widgetcommon/util/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectMethod;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectConstructor;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectField;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectMethod;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectConstructor;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;,
        Lcom/banqu/music/widgetcommon/util/ReflectUtils$CacheReflect;
    }
.end annotation


# static fields
.field private static sReflect:Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$CacheReflect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$CacheReflect;-><init>(Lcom/banqu/music/widgetcommon/util/ReflectUtils$1;)V

    sput-object v0, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->sReflect:Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/Class;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->sReflect:Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;->from(Ljava/lang/Class;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->sReflect:Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0, p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->sReflect:Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;->from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->sReflect:Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflect;->from(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method
