.class final Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$9;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$9;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$9;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 258
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Z)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method
