.class Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet$1;
.super Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet$1;->this$1:Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet;

    iget-object p1, p1, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    return-object v0
.end method
