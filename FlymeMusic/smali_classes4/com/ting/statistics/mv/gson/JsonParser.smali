.class public final Lcom/ting/statistics/mv/gson/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 81
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    const/4 v3, 0x1

    .line 82
    invoke-virtual {p1, v3}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->setLenient(Z)V

    .line 84
    :try_start_0
    invoke-static {p1}, Lcom/ting/statistics/mv/gson/internal/Streams;->parse(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1, v2}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 88
    :try_start_1
    new-instance v4, Lcom/ting/statistics/mv/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/ting/statistics/mv/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 86
    new-instance v4, Lcom/ting/statistics/mv/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/ting/statistics/mv/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->setLenient(Z)V

    .line 91
    throw v0
.end method

.method public parse(Ljava/io/Reader;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Lcom/ting/statistics/mv/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/ting/statistics/mv/gson/JsonParser;->parse(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->peek()Lcom/ting/statistics/mv/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/ting/statistics/mv/gson/stream/JsonToken;->END_DOCUMENT:Lcom/ting/statistics/mv/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/ting/statistics/mv/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, Lcom/ting/statistics/mv/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/ting/statistics/mv/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 67
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 65
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parse(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ting/statistics/mv/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
