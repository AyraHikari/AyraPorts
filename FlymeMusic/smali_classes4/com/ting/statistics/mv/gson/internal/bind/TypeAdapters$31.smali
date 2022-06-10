.class final Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/mv/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters;->newFactory(Lcom/ting/statistics/mv/gson/reflect/TypeToken;Lcom/ting/statistics/mv/gson/TypeAdapter;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lcom/ting/statistics/mv/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/reflect/TypeToken;Lcom/ting/statistics/mv/gson/TypeAdapter;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$31;->val$type:Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ting/statistics/mv/gson/Gson;",
            "Lcom/ting/statistics/mv/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 826
    iget-object p1, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$31;->val$type:Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
