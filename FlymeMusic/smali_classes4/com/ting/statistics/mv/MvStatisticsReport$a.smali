.class final Lcom/ting/statistics/mv/MvStatisticsReport$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/mv/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/mv/MvStatisticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ting/statistics/mv/gson/JsonSerializer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/ting/statistics/mv/gson/JsonSerializationContext;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    .line 43
    new-instance p2, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ting/statistics/mv/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p2

    .line 44
    :cond_0
    new-instance p2, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    invoke-direct {p2, p1}, Lcom/ting/statistics/mv/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/ting/statistics/mv/gson/JsonSerializationContext;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ting/statistics/mv/MvStatisticsReport$a;->a(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/ting/statistics/mv/gson/JsonSerializationContext;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
