.class public final Lcom/banqu/music/api/banqu/BQArtistClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/ArtistClassify;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQArtistClassify;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/ArtistClassify;",
        "()V",
        "genderList",
        "",
        "Lcom/banqu/music/api/banqu/BQCateInfo;",
        "getGenderList",
        "()Ljava/util/List;",
        "setGenderList",
        "(Ljava/util/List;)V",
        "genreList",
        "getGenreList",
        "setGenreList",
        "regionList",
        "getRegionList",
        "setRegionList",
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
.field private genderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private genreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private regionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->regionList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genreList:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGenderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genderList:Ljava/util/List;

    return-object v0
.end method

.method public final getGenreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genreList:Ljava/util/List;

    return-object v0
.end method

.method public final getRegionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->regionList:Ljava/util/List;

    return-object v0
.end method

.method public final setGenderList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genderList:Ljava/util/List;

    return-void
.end method

.method public final setGenreList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genreList:Ljava/util/List;

    return-void
.end method

.method public final setRegionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQCateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->regionList:Ljava/util/List;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/ArtistClassify;
    .locals 4

    .line 15
    new-instance v0, Lcom/banqu/music/api/ArtistClassify;

    invoke-direct {v0}, Lcom/banqu/music/api/ArtistClassify;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 17
    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->regionList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/banqu/BQCateInfo;

    .line 18
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/BQCateInfo;->transform()Lcom/banqu/music/api/CateInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/ArtistClassify;->setRegionList(Ljava/util/List;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genreList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/banqu/BQCateInfo;

    .line 24
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/BQCateInfo;->transform()Lcom/banqu/music/api/CateInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/ArtistClassify;->setGenreList(Ljava/util/List;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 29
    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQArtistClassify;->genderList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/banqu/BQCateInfo;

    .line 30
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/BQCateInfo;->transform()Lcom/banqu/music/api/CateInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/ArtistClassify;->setGenderList(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQArtistClassify;->transform()Lcom/banqu/music/api/ArtistClassify;

    move-result-object v0

    return-object v0
.end method
