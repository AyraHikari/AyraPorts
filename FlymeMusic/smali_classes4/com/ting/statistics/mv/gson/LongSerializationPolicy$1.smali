.class final enum Lcom/ting/statistics/mv/gson/LongSerializationPolicy$1;
.super Lcom/ting/statistics/mv/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/mv/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/ting/statistics/mv/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 36
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
