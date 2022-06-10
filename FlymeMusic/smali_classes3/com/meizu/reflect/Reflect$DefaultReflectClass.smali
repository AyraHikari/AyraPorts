.class public Lcom/meizu/reflect/Reflect$DefaultReflectClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/reflect/IReflect$IReflectClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/reflect/Reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultReflectClass"
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mConstructors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/reflect/IReflect$IReflectConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private mFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/reflect/IReflect$IReflectField;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/reflect/IReflect$IReflectMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mConstructors:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mMethods:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mFields:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public clazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mClass:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectConstructor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 98
    array-length v1, p1

    if-lez v1, :cond_0

    .line 99
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mConstructors:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/reflect/IReflect$IReflectConstructor;

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mClass:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 108
    new-instance v1, Lcom/meizu/reflect/Reflect$DefaultReflectConstructor;

    invoke-direct {v1, p1}, Lcom/meizu/reflect/Reflect$DefaultReflectConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 109
    iget-object p1, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mConstructors:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public field(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/reflect/IReflect$IReflectField;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    new-instance v1, Lcom/meizu/reflect/Reflect$DefaultReflectField;

    invoke-direct {v1, v0}, Lcom/meizu/reflect/Reflect$DefaultReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 117
    array-length v0, p2

    if-lez v0, :cond_0

    .line 118
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mMethods:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/reflect/IReflect$IReflectMethod;

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mClass:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 127
    new-instance v0, Lcom/meizu/reflect/Reflect$DefaultReflectMethod;

    invoke-direct {v0, p1}, Lcom/meizu/reflect/Reflect$DefaultReflectMethod;-><init>(Ljava/lang/reflect/Method;)V

    .line 128
    iget-object p1, p0, Lcom/meizu/reflect/Reflect$DefaultReflectClass;->mMethods:Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
