.class final Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/local/scan/a;->a(Lcom/banqu/music/local/bean/LocalSong;Ljava/io/File;ZZLjava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$3$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $albumArt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $file$inlined:Ljava/io/File;

.field final synthetic $isBQMFile$inlined:Z

.field final synthetic $isSkip60$inlined:Z

.field final synthetic $it:Lx/j;

.field final synthetic $localSong$inlined:Lcom/banqu/music/local/bean/LocalSong;

.field final synthetic $oldPath$inlined:Ljava/lang/String;

.field final synthetic $targetFile$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $type$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lx/j;Lkotlin/coroutines/Continuation;ZLjava/io/File;Lcom/banqu/music/local/bean/LocalSong;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$it:Lx/j;

    iput-boolean p3, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$isSkip60$inlined:Z

    iput-object p4, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$file$inlined:Ljava/io/File;

    iput-object p5, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$localSong$inlined:Lcom/banqu/music/local/bean/LocalSong;

    iput-object p6, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$oldPath$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$type$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p8, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$isBQMFile$inlined:Z

    iput-object p9, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$targetFile$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$albumArt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$it:Lx/j;

    iget-boolean v4, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$isSkip60$inlined:Z

    iget-object v5, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$file$inlined:Ljava/io/File;

    iget-object v6, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$localSong$inlined:Lcom/banqu/music/local/bean/LocalSong;

    iget-object v7, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$oldPath$inlined:Ljava/lang/String;

    iget-object v8, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$type$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v9, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$isBQMFile$inlined:Z

    iget-object v10, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$targetFile$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$albumArt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;-><init>(Lx/j;Lkotlin/coroutines/Continuation;ZLjava/io/File;Lcom/banqu/music/local/bean/LocalSong;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 210
    sget-object v1, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    iget-object v3, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$file$inlined:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/banqu/music/loader/p;->af(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 211
    iget-object p1, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$it:Lx/j;

    invoke-virtual {p1}, Lx/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/h;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/j;->setTitle(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$it:Lx/j;

    invoke-virtual {p1}, Lx/j;->getArtists()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/h;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/j;->setArtists(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/banqu/music/local/scan/MyMusicScanner$extractSongMetaData$$inlined$let$lambda$1;->$it:Lx/j;

    invoke-virtual {p1}, Lx/j;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/h;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/j;->setAlbum(Ljava/lang/String;)V

    .line 215
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
