.class public final Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;
.super Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<",
        "TK;TV;>.HashIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;


# direct methods
.method private constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;->this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V
    .locals 0

    .line 776
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;->next()Ljava/util/Map$Entry;

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

    .line 778
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;->nextEntry()Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    move-result-object v0

    return-object v0
.end method
