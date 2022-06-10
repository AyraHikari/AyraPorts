.class Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35$1;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;->create(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ting/statistics/mv/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;

.field final synthetic val$requestedType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;

    iput-object p2, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonReader;",
            ")TT1;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;

    iget-object v0, v0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 894
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ting/statistics/mv/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ting/statistics/mv/gson/stream/JsonWriter;",
            "TT1;)V"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;

    iget-object v0, v0, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
