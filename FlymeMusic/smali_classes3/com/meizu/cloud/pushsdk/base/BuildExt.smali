.class public Lcom/meizu/cloud/pushsdk/base/BuildExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "android.os.BuildExt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModel()Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    .line 27
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->forName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    move-result-object v0

    const-string v1, "MZ_MODEL"

    .line 28
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->field(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->getStatic()Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    move-result-object v0

    return-object v0
.end method

.method public static isInternational()Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    .line 15
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->forName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isProductInternational"

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectMethod;->invokeStatic([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    move-result-object v0

    return-object v0
.end method

.method public static isRom()Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    .line 21
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->forName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isFlymeRom"

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectMethod;->invokeStatic([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    move-result-object v0

    return-object v0
.end method
