.class final Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/song/SongListEditActivity$initAdapter$1$3$1$onItemDragEnd$1",
        "com/banqu/music/ui/music/song/SongListEditActivity$$special$$inlined$apply$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $after:Lcom/banqu/music/api/Song;

.field final synthetic $modifyData:Lcom/banqu/music/api/Song;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/song/SongListEditActivity$c;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$c;

    iput-object p2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->$modifyData:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->$after:Lcom/banqu/music/api/Song;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$c;

    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->$modifyData:Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->$after:Lcom/banqu/music/api/Song;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity$c;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 166
    iget v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    invoke-virtual {p1}, Lcom/banqu/music/love/a;->oR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->a(Lcom/banqu/music/ui/music/song/SongListEditActivity;Z)V

    .line 169
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->c(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/banqu/music/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/d;->CF()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->e(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/banqu/music/ui/music/song/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$c;

    iget-object v0, v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->f(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->$modifyData:Lcom/banqu/music/api/Song;

    const-string v2, "modifyData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;->$after:Lcom/banqu/music/api/Song;

    invoke-virtual {p1, v0, v1, v2}, Lcom/banqu/music/ui/music/song/b;->a(Ljava/lang/String;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;)V

    .line 173
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
