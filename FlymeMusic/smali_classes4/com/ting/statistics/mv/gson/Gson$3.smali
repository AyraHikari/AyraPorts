.class final Lcom/ting/statistics/mv/gson/Gson$3;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/Gson;->longAdapter(Lcom/ting/statistics/mv/gson/LongSerializationPolicy;)Lcom/ting/statistics/mv/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    .line 336
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->NULL:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/Gson$3;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    .line 344
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->nullValue()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void

    .line 347
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 334
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/Gson$3;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
