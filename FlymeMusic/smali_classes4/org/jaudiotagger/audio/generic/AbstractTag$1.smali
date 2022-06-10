.class Lorg/jaudiotagger/audio/generic/AbstractTag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields()Ljava/util/Iterator;
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

.field final synthetic this$0:Lorg/jaudiotagger/audio/generic/AbstractTag;

.field final synthetic val$it:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jaudiotagger/audio/generic/AbstractTag;Ljava/util/Iterator;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->this$0:Lorg/jaudiotagger/audio/generic/AbstractTag;

    iput-object p2, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private changeIt()V
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->changeIt()V

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->next()Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jaudiotagger/tag/TagField;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->changeIt()V

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
