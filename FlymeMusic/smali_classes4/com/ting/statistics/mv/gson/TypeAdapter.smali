.class public abstract Lcom/ting/statistics/mv/gson/TypeAdapter;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/ting/statistics/mv/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ting/statistics/mv/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lcom/ting/statistics/mv/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 284
    :try_start_0
    new-instance v0, Lcom/ting/statistics/mv/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/JsonTreeReader;-><init>(Lcom/ting/statistics/mv/gson/JsonElement;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 287
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lcom/ting/statistics/mv/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/ting/statistics/mv/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/ting/statistics/mv/gson/TypeAdapter$1;-><init>(Lcom/ting/statistics/mv/gson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 217
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    invoke-virtual {p0, v0, p2}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ting/statistics/mv/gson/JsonElement;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lcom/ting/statistics/mv/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/ting/statistics/mv/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/internal/bind/JsonTreeWriter;->get()Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation
.end method
