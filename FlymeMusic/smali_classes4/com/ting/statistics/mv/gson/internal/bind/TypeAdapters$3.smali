.class final Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Boolean;
    .locals 2

    .line 136
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->NULL:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->STRING:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$3;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Boolean;)V
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$3;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Boolean;)V

    return-void
.end method
