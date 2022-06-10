.class public interface abstract Lcom/ting/statistics/mv/gson/JsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/ting/statistics/mv/gson/JsonSerializationContext;)Lcom/ting/statistics/mv/gson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/ting/statistics/mv/gson/JsonSerializationContext;",
            ")",
            "Lcom/ting/statistics/mv/gson/JsonElement;"
        }
    .end annotation
.end method
