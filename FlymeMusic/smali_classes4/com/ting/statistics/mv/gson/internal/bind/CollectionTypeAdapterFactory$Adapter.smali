.class final Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ting/statistics/mv/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final elementTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ting/statistics/mv/gson/Gson;Ljava/lang/reflect/Type;Lcom/ting/statistics/mv/gson/TypeAdapter;Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TE;>;",
            "Lcom/ting/statistics/mv/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    .line 68
    new-instance v0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    .line 70
    iput-object p4, p0, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->NULL:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->beginArray()V

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->endArray()V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonWriter;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->nullValue()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->beginArray()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ting/statistics/mv/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->endArray()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method
