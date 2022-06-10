.class public Lorg/jaudiotagger/tag/datatype/StringHashMap;
.super Lorg/jaudiotagger/tag/datatype/StringFixedLength;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/datatype/HashMapInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/tag/datatype/StringFixedLength;",
        "Lorg/jaudiotagger/tag/datatype/HashMapInterface<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field hasEmptyValue:Z

.field keyToValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field valueToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    .line 50
    iput-object p2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->hasEmptyValue:Z

    const-string p2, "Language"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    invoke-static {}, Lorg/jaudiotagger/tag/reference/Languages;->getInstanceOf()Lorg/jaudiotagger/tag/reference/Languages;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/reference/Languages;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    .line 72
    invoke-static {}, Lorg/jaudiotagger/tag/reference/Languages;->getInstanceOf()Lorg/jaudiotagger/tag/reference/Languages;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/reference/Languages;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    return-void

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hashmap identifier not defined in this class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringHashMap;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;-><init>(Lorg/jaudiotagger/tag/datatype/StringFixedLength;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    .line 50
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->hasEmptyValue:Z

    .line 84
    iget-boolean v0, p1, Lorg/jaudiotagger/tag/datatype/StringHashMap;->hasEmptyValue:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->hasEmptyValue:Z

    .line 85
    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    .line 86
    iget-object p1, p1, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 134
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/StringHashMap;

    .line 141
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->hasEmptyValue:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->hasEmptyValue:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 146
    :cond_1
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 148
    iget-object v2, v0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    if-eqz v2, :cond_3

    return v1

    .line 155
    :cond_2
    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 161
    :cond_3
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 163
    iget-object v0, v0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    if-eqz v0, :cond_5

    return v1

    .line 170
    :cond_4
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    iget-object v0, v0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 176
    :cond_5
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getKeyToValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    return-object v0
.end method

.method protected getTextEncodingCharSet()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    return-object v0
.end method

.method public getValueToKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->valueToKey:Ljava/util/Map;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-boolean v1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->hasEmptyValue:Z

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 110
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "XXX"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->value:Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->value:Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 207
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->value:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->value:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 217
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->keyToValue:Ljava/util/Map;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/StringHashMap;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
