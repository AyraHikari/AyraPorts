.class final Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$24;
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
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$24;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/UUID;
    .locals 2

    .line 545
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->NULL:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 549
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 542
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$24;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/UUID;)V

    return-void
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/UUID;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method
