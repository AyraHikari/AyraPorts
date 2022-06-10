.class Lcom/ting/statistics/mv/gson/internal/Excluder$1;
.super Lcom/ting/statistics/mv/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/internal/Excluder;->create(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field final synthetic this$0:Lcom/ting/statistics/mv/gson/internal/Excluder;

.field final synthetic val$gson:Lcom/ting/statistics/mv/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/ting/statistics/mv/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/internal/Excluder;ZZLcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->this$0:Lcom/ting/statistics/mv/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$gson:Lcom/ting/statistics/mv/gson/Gson;

    iput-object p5, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$type:Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/ting/statistics/mv/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->delegate:Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$gson:Lcom/ting/statistics/mv/gson/Gson;

    iget-object v1, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->this$0:Lcom/ting/statistics/mv/gson/internal/Excluder;

    iget-object v2, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$type:Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/ting/statistics/mv/gson/Gson;->getDelegateAdapter(Lcom/ting/statistics/mv/gson/TypeAdapterFactory;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->delegate:Lcom/ting/statistics/mv/gson/TypeAdapter;

    :goto_0
    return-object v0
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

    .line 125
    iget-boolean v0, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->delegate()Lcom/ting/statistics/mv/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/TypeAdapter;->read(Lcom/ting/statistics/mv/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 133
    iget-boolean v0, p0, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/ting/statistics/mv/gson/stream/JsonWriter;->nullValue()Lcom/ting/statistics/mv/gson/stream/JsonWriter;

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/internal/Excluder$1;->delegate()Lcom/ting/statistics/mv/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/TypeAdapter;->write(Lcom/ting/statistics/mv/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
