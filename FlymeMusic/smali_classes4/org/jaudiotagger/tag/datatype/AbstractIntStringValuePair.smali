.class public Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;
.super Lorg/jaudiotagger/tag/datatype/AbstractValuePair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/tag/datatype/AbstractValuePair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected key:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/AbstractValuePair;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->key:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected createMaps()V
    .locals 4

    .line 57
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->idToValue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->valueToId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->valueList:Ljava/util/List;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->idToValue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->valueList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public getIdForValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->valueToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getValueForId(I)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->idToValue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
