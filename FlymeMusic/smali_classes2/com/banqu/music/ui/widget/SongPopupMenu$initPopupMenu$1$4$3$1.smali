.class final Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;->invoke(Lcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.widget.SongPopupMenu$initPopupMenu$1$4$3$1"
    f = "SongPopupMenu.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $album:Ljava/lang/String;

.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $song:Lcom/banqu/music/api/Song;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;Lcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$artist:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$album:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    iget-object v4, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$artist:Ljava/lang/String;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$title:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$album:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;-><init>(Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;Lcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 315
    iget v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 436
    check-cast v1, Lcom/banqu/music/api/Artist;

    .line 316
    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_0
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "/"

    .line 316
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v0

    iget v3, v0, Lcom/banqu/music/media/a$a;->Gl:I

    .line 318
    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/media/a;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v4, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$artist:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v5, "/"

    const-string v6, " "

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$artist:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    const v1, 0x7f12054c

    .line 321
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    :cond_3
    sget-object v2, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    invoke-virtual {v2, v1}, Lcom/banqu/music/loader/p;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    sget-object v2, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/banqu/music/loader/p;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u5df2\u5b58\u5728\u76f8\u540c\u8def\u5f84\u6b4c\u66f2"

    .line 328
    invoke-static {v0}, Lcom/banqu/music/kt/m;->cu(Ljava/lang/String;)V

    .line 330
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$album:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$artist:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_7

    .line 331
    :cond_6
    sget-object v1, Lcom/banqu/music/download/d;->tS:Lcom/banqu/music/download/d;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    iget-object v4, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$album:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$artist:Ljava/lang/String;

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/banqu/music/download/d;->a(Lcom/banqu/music/api/Song;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 332
    sget-object p1, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;->this$0:Lcom/banqu/music/ui/widget/v$b;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newFile.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    .line 334
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
