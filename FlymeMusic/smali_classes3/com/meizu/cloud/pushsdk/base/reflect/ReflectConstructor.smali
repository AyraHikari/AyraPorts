.class public Lcom/meizu/cloud/pushsdk/base/reflect/ReflectConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReflectConstructor"


# instance fields
.field private final mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

.field private final mTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectConstructor;->mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    .line 20
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectConstructor;->mTypes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs newInstance([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult<",
            "TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;-><init>()V

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectConstructor;->mReflectClass:Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->getRealClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectConstructor;->mTypes:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->value:Ljava/lang/Object;

    .line 30
    iput-boolean v2, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->ok:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ReflectConstructor"

    const-string v2, "newInstance"

    .line 32
    invoke-static {v1, v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
