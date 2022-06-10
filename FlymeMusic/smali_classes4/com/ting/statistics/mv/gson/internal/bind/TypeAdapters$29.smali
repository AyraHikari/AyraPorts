.class final Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$29;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "Lcom/ting/statistics/mv/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 3

    .line 699
    sget-object v0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$ting$statistics$mv$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 719
    :pswitch_0
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonObject;

    invoke-direct {v0}, Lcom/ting/statistics/mv/gson/JsonObject;-><init>()V

    .line 720
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->beginObject()V

    .line 721
    :goto_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$29;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ting/statistics/mv/gson/JsonObject;->add(Ljava/lang/String;Lcom/ting/statistics/mv/gson/JsonElement;)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 711
    :pswitch_1
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonArray;

    invoke-direct {v0}, Lcom/ting/statistics/mv/gson/JsonArray;-><init>()V

    .line 712
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->beginArray()V

    .line 713
    :goto_1
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$29;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/statistics/mv/gson/JsonArray;->add(Lcom/ting/statistics/mv/gson/JsonElement;)V

    goto :goto_1

    .line 716
    :cond_1
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->endArray()V

    return-object v0

    .line 708
    :pswitch_2
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextNull()V

    .line 709
    sget-object p1, Lcom/ting/statistics/mv/gson/JsonNull;->INSTANCE:Lcom/ting/statistics/mv/gson/JsonNull;

    return-object p1

    .line 701
    :pswitch_3
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 706
    :pswitch_4
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 703
    :pswitch_5
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 704
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    new-instance v1, Lcom/ting/statistics/mv/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/ting/statistics/mv/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ting/statistics/mv/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 697
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$29;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Lcom/ting/statistics/mv/gson/JsonElement;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 736
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 738
    :cond_0
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonElement;->getAsJsonPrimitive()Lcom/ting/statistics/mv/gson/JsonPrimitive;

    move-result-object p2

    .line 740
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 742
    :cond_1
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Z)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 745
    :cond_2
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 748
    :cond_3
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 749
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->beginArray()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    .line 750
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonElement;->getAsJsonArray()Lcom/ting/statistics/mv/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/statistics/mv/gson/JsonElement;

    .line 751
    invoke-virtual {p0, p1, v0}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$29;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Lcom/ting/statistics/mv/gson/JsonElement;)V

    goto :goto_0

    .line 753
    :cond_4
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->endArray()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    goto :goto_3

    .line 755
    :cond_5
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->beginObject()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    .line 757
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonElement;->getAsJsonObject()Lcom/ting/statistics/mv/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/statistics/mv/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$29;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Lcom/ting/statistics/mv/gson/JsonElement;)V

    goto :goto_1

    .line 761
    :cond_6
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->endObject()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    goto :goto_3

    .line 764
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 737
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->nullValue()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    :goto_3
    return-void
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 697
    check-cast p2, Lcom/ting/statistics/mv/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$29;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Lcom/ting/statistics/mv/gson/JsonElement;)V

    return-void
.end method
