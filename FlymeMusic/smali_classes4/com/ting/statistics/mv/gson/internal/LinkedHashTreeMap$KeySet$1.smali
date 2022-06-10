.class Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$KeySet$1;
.super Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
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
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$KeySet;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$KeySet;

    iget-object p1, p1, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 837
    invoke-virtual {p0}, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/ting/statistics/mv/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
