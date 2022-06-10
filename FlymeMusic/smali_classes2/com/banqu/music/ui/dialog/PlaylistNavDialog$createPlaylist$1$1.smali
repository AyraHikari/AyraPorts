.class final Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;->invoke(Lcom/banqu/music/api/Playlist;)V
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
    c = "com.banqu.music.ui.dialog.PlaylistNavDialog$createPlaylist$1$1"
    f = "PlaylistNavDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/banqu/music/api/Playlist;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->this$0:Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->$it:Lcom/banqu/music/api/Playlist;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->this$0:Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->$it:Lcom/banqu/music/api/Playlist;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;-><init>(Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->this$0:Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$createPlaylist$1$1;->$it:Lcom/banqu/music/api/Playlist;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;Z)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
