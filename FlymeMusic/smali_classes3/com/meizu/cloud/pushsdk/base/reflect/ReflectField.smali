.class public Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReflectField"


# instance fields
.field private final mFieldName:Ljava/lang/String;

.field private final mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    .line 20
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->mFieldName:Ljava/lang/String;

    return-void
.end method

.method private getField()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->getRealClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->mFieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;-><init>()V

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->ok:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ReflectField"

    const-string v2, "get"

    .line 76
    invoke-static {v1, v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getStatic()Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "TT;>;"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->getRealClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->get(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ReflectField"

    const-string v2, "getStatic"

    .line 90
    invoke-static {v1, v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;-><init>()V

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;-><init>()V

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->ok:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReflectField"

    const-string v1, "set"

    .line 43
    invoke-static {p2, v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setStatic(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "TT;>;"
        }
    .end annotation

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->getRealClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectField;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ReflectField"

    const-string v1, "setStatic"

    .line 57
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;-><init>()V

    return-object p1
.end method
