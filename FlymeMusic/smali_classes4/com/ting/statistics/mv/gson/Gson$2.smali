.class Lcom/ting/statistics/mv/gson/Gson$2;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/Gson;->floatAdapter(Z)Lcom/ting/statistics/mv/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/statistics/mv/gson/Gson;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/Gson;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/Gson$2;->this$0:Lcom/ting/statistics/mv/gson/Gson;

    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2

    .line 304
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->NULL:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lcom/ting/statistics/mv/gson/Gson$2;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->nullValue()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void

    .line 315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 316
    invoke-static {v0, v1}, Lcom/ting/statistics/mv/gson/Gson;->checkValidFloatingPoint(D)V

    .line 317
    invoke-virtual {p1, p2}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 302
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/mv/gson/Gson$2;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
