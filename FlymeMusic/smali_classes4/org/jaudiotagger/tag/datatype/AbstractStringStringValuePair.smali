.class public Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;
.super Lorg/jaudiotagger/tag/datatype/AbstractValuePair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/tag/datatype/AbstractValuePair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected lkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/AbstractValuePair;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->lkey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createMaps()V
    .locals 3

    .line 52
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->idToValue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->iterator:Ljava/util/Iterator;

    .line 53
    :goto_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->lkey:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->idToValue:Ljava/util/Map;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->lkey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->value:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->valueToId:Ljava/util/Map;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->value:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->lkey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->idToValue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->iterator:Ljava/util/Iterator;

    .line 62
    :goto_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->valueList:Ljava/util/List;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->idToValue:Ljava/util/Map;

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->valueList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public getIdForValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->valueToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getValueForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;->idToValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
