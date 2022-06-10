.class Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26$1;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26;->create(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26;

.field final synthetic val$dateTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26;Lcom/ting/statistics/mv/gson/TypeAdapter;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26$1;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26;

    iput-object p2, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26$1;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 582
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 579
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26$1;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
