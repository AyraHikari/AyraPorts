.class final Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$16;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$16;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 2

    .line 392
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->NULL:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 398
    :cond_0
    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->BOOLEAN:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$16;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0

    .line 405
    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method
