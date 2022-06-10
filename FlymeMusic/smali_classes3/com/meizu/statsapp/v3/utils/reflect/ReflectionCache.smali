.class public Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache$SingletonHolder;
    }
.end annotation


# static fields
.field private static classInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReflectionCache"

    .line 11
    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;-><init>()V

    return-void
.end method

.method public static build()Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;
    .locals 1

    .line 28
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache$SingletonHolder;->access$100()Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;

    move-result-object v0

    return-object v0
.end method

.method private putClassInfoToCache(Ljava/lang/String;Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p2, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->mClass:Ljava/lang/Class;

    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    invoke-direct {v0, p2, p1}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->putClassInfoToCache(Ljava/lang/String;Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;)V

    return-object p2

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 137
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->getCachedField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 145
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p2, p1}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->addCachedField(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object p1
.end method

.method public varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 87
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_1
    array-length v1, p3

    const/4 v2, 0x0

    move-object v3, p2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p3, v2

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0, v3}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->getCachedMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 99
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 100
    invoke-virtual {v0, v3, p1}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->addCachedMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-object p1
.end method

.method public getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 114
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->getCachedField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 122
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 123
    invoke-virtual {v0, p2, p1}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->addCachedField(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object p1
.end method

.method public varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_1
    array-length v1, p3

    const/4 v2, 0x0

    move-object v3, p2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p3, v2

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->getCachedMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 72
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v3, p1}, Lcom/meizu/statsapp/v3/utils/reflect/ClassInfo;->addCachedMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-object p1
.end method
