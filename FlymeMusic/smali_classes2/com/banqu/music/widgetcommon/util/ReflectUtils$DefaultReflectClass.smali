.class Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/util/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
            "Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private mFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mConstructors:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mMethods:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mFields:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mClass:Ljava/lang/Class;

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

    .line 84
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mClass:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectConstructor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 90
    array-length v1, p1

    if-lez v1, :cond_0

    .line 91
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mConstructors:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectConstructor;

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mClass:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 99
    new-instance v1, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectConstructor;

    invoke-direct {v1, p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 100
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mConstructors:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public field(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mClass:Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 148
    new-instance v1, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectField;

    invoke-direct {v1, v0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 149
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 108
    array-length v1, p2

    if-lez v1, :cond_0

    .line 109
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mMethods:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectMethod;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mClass:Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_1

    .line 119
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 117
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 127
    new-instance p1, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectMethod;

    invoke-direct {p1, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectMethod;-><init>(Ljava/lang/reflect/Method;)V

    .line 128
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/util/ReflectUtils$DefaultReflectClass;->mMethods:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    goto :goto_3

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    return-object v1
.end method
