.class public final Lcom/banqu/audio/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/audio/api/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J5\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000fH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ/\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\"\"\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\'\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\'\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ#\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00072\u0008\u0008\u0002\u0010,\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ;\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J1\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u000fH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u000f2\u0006\u0010\u0019\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ/\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/banqu/audio/api/IntegrateAudioDataSource;",
        "Lcom/banqu/audio/api/AudioSource;",
        "baseDataSource",
        "(Lcom/banqu/audio/api/AudioSource;)V",
        "addFavorite",
        "",
        "longAudioId",
        "",
        "resourceType",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "audioDetailInfo",
        "Lcom/banqu/audio/api/Audio;",
        "audioId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "audioListByCategory",
        "",
        "categoryId",
        "page",
        "",
        "pageSize",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "audioListByLabelIdList",
        "labelIdList",
        "(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "audioListByRankCategory",
        "rankId",
        "audioListByYourLike",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "audioTopCategoryList",
        "Lcom/banqu/audio/api/AudioCategory;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFavorite",
        "Lcom/banqu/music/net/NetListResult;",
        "longAudioIdList",
        "",
        "([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFavoriteList",
        "getNeedPayProgramList",
        "Lcom/banqu/audio/api/Program;",
        "reverseOrder",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaidList",
        "isFavorite",
        "id",
        "type",
        "programList",
        "audio",
        "(Lcom/banqu/audio/api/Audio;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "programListByIndex",
        "start",
        "end",
        "(Lcom/banqu/audio/api/Audio;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "programPlayLinkInfo",
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
        "programId",
        "rankCategoryList",
        "Lcom/banqu/audio/api/AudioRankCategory;",
        "rankList",
        "Lcom/banqu/audio/api/AudioRank;",
        "similarAudioList",
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
.field private final gU:Lcom/banqu/audio/api/c;


# direct methods
.method public constructor <init>(Lcom/banqu/audio/api/c;)V
    .locals 1

    const-string v0, "baseDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    return-void
.end method


# virtual methods
.method public a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/audio/api/c;->a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/audio/api/Audio;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/audio/api/c;->a(Lcom/banqu/audio/api/Audio;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/audio/api/Audio;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/banqu/audio/api/c;->a(Lcom/banqu/audio/api/Audio;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/audio/api/Audio;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/audio/api/c;->a(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/net/NetListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/audio/api/c;->a([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/audio/api/c;->b(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/audio/api/c;->b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/audio/api/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/audio/api/ProgramPlayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2}, Lcom/banqu/audio/api/c;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/audio/api/c;->c(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/audio/api/c;->c(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioRank;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1, p2}, Lcom/banqu/audio/api/c;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioRankCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1}, Lcom/banqu/audio/api/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/g;->gU:Lcom/banqu/audio/api/c;

    invoke-interface {v0, p1}, Lcom/banqu/audio/api/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
