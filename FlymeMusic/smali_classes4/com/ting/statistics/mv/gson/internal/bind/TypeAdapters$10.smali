.class final Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$10;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$10;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->beginArray()V

    .line 268
    :goto_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->endArray()V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 278
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 264
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$10;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    return-void
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 4

    .line 285
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->beginArray()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    .line 286
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 287
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(J)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->endArray()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method
