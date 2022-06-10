.class Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jaudiotagger/tag/TagField;",
        ">;"
    }
.end annotation


# instance fields
.field private fieldsIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation
.end field

.field latestEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

.field final synthetic val$it:Ljava/util/Iterator;

.field final synthetic val$itHasNext:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1937
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    iput-object p2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$it:Ljava/util/Iterator;

    iput-object p3, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$itHasNext:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1938
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->latestEntry:Ljava/util/Map$Entry;

    return-void
.end method

.method private changeIt()V
    .locals 2

    .line 1945
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1950
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1952
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1953
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$itHasNext:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->latestEntry:Ljava/util/Map$Entry;

    .line 1954
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1956
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1958
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1964
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->fieldsIt:Ljava/util/Iterator;

    goto :goto_1

    .line 1971
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->fieldsIt:Ljava/util/Iterator;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1984
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->fieldsIt:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 1986
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1993
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$itHasNext:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2001
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->val$itHasNext:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->next()Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jaudiotagger/tag/TagField;
    .locals 1

    .line 2007
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->fieldsIt:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2009
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->changeIt()V

    .line 2012
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->fieldsIt:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 2015
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2017
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->changeIt()V

    .line 2021
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->fieldsIt:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    .line 2025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    return-object v0

    .line 2023
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 2030
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
