.class public final Lcom/banqu/audio/api/banqu/BQAudioCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/audio/api/AudioCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/audio/api/AudioCategory;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "level",
        "getLevel",
        "setLevel",
        "name",
        "getName",
        "setName",
        "subCate",
        "",
        "getSubCate",
        "()Ljava/util/List;",
        "setSubCate",
        "(Ljava/util/List;)V",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subCate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 9
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->level:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->id:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->name:Ljava/lang/String;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->subCate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->subCate:Ljava/util/List;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->level:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSubCate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->subCate:Ljava/util/List;

    return-void
.end method

.method public transform()Lcom/banqu/audio/api/AudioCategory;
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->level:Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/audio/api/banqu/BQAudioCategory;->subCate:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/banqu/audio/api/banqu/BQAudioCategory;

    .line 16
    invoke-virtual {v5}, Lcom/banqu/audio/api/banqu/BQAudioCategory;->transform()Lcom/banqu/audio/api/AudioCategory;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 15
    :goto_1
    new-instance v3, Lcom/banqu/audio/api/AudioCategory;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/banqu/audio/api/AudioCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQAudioCategory;->transform()Lcom/banqu/audio/api/AudioCategory;

    move-result-object v0

    return-object v0
.end method
