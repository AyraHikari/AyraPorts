.class Lcom/ting/statistics/mv/gson/Gson$FutureTypeAdapter;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/mv/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/ting/statistics/mv/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/Gson$FutureTypeAdapter;->delegate:Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 967
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDelegate(Lcom/ting/statistics/mv/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/Gson$FutureTypeAdapter;->delegate:Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 962
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/Gson$FutureTypeAdapter;->delegate:Lcom/ting/statistics/mv/gson/TypeAdapter;

    return-void

    .line 960
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/Gson$FutureTypeAdapter;->delegate:Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 974
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
