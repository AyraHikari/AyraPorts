.class public final Lcom/ting/statistics/mv/gson/JsonObject;
.super Lcom/ting/statistics/mv/gson/JsonElement;
.source "SourceFile"


# instance fields
.field private final members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/ting/statistics/mv/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/JsonElement;-><init>()V

    .line 33
    new-instance v0, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lcom/ting/statistics/mv/gson/JsonNull;->INSTANCE:Lcom/ting/statistics/mv/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/ting/statistics/mv/gson/JsonElement;)V
    .locals 1

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/ting/statistics/mv/gson/JsonNull;->INSTANCE:Lcom/ting/statistics/mv/gson/JsonNull;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 101
    invoke-direct {p0, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->add(Ljava/lang/String;Lcom/ting/statistics/mv/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 112
    invoke-direct {p0, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->add(Ljava/lang/String;Lcom/ting/statistics/mv/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 90
    invoke-direct {p0, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->add(Ljava/lang/String;Lcom/ting/statistics/mv/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/JsonObject;->add(Ljava/lang/String;Lcom/ting/statistics/mv/gson/JsonElement;)V

    return-void
.end method

.method bridge synthetic deepCopy()Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ting/statistics/mv/gson/JsonObject;->deepCopy()Lcom/ting/statistics/mv/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method deepCopy()Lcom/ting/statistics/mv/gson/JsonObject;
    .locals 4

    .line 38
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonObject;

    invoke-direct {v0}, Lcom/ting/statistics/mv/gson/JsonObject;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v1}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ting/statistics/mv/gson/JsonElement;

    invoke-virtual {v2}, Lcom/ting/statistics/mv/gson/JsonElement;->deepCopy()Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ting/statistics/mv/gson/JsonObject;->add(Ljava/lang/String;Lcom/ting/statistics/mv/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ting/statistics/mv/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 206
    instance-of v0, p1, Lcom/ting/statistics/mv/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ting/statistics/mv/gson/JsonObject;

    iget-object p1, p1, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/statistics/mv/gson/JsonElement;

    return-object p1
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/JsonArray;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/statistics/mv/gson/JsonArray;

    return-object p1
.end method

.method public getAsJsonObject(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/JsonObject;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/statistics/mv/gson/JsonObject;

    return-object p1
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/JsonPrimitive;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/statistics/mv/gson/JsonElement;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/JsonObject;->members:Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/internal/LinkedTreeMap;->size()I

    move-result v0

    return v0
.end method
