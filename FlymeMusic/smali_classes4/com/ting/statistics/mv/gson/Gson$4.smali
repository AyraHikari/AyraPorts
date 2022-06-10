.class final Lcom/ting/statistics/mv/gson/Gson$4;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/Gson;->atomicLongAdapter(Lcom/ting/statistics/mv/gson/TypeAdapter;)Lcom/ting/statistics/mv/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$longAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/TypeAdapter;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/Gson$4;->val$longAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/Gson$4;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/Gson$4;->val$longAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 359
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 353
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/Gson$4;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/Gson$4;->val$longAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
