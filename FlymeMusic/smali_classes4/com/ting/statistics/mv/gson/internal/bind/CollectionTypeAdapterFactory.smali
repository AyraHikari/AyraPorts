.class public final Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/mv/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ting/statistics/mv/gson/Gson;",
            "Lcom/ting/statistics/mv/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/ting/statistics/mv/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ting/statistics/mv/gson/Gson;->getAdapter(Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;

    invoke-virtual {v2, p2}, Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;->get(Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;

    move-result-object p2

    .line 57
    new-instance v2, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/ting/statistics/mv/gson/Gson;Ljava/lang/reflect/Type;Lcom/ting/statistics/mv/gson/TypeAdapter;Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;)V

    return-object v2
.end method
