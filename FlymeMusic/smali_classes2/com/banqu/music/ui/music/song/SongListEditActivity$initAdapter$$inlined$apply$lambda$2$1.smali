.class final Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;->invoke(Ljava/util/List;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/song/SongListEditActivity$initAdapter$1$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iput-object p2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->$it:Ljava/util/List;

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

    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->$it:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    iget v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->$it:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 131
    invoke-static {v3}, Lcom/banqu/music/kt/api/e;->r(Lcom/banqu/music/api/Song;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 133
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vipList :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isVip :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ggg"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    iget-object v3, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iget-object v3, v3, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {v3, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->a(Lcom/banqu/music/ui/music/song/SongListEditActivity;I)V

    .line 137
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string/jumbo v4, "vipLayout"

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iget-object v2, v2, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->b(Lcom/banqu/music/ui/music/song/SongListEditActivity;)I

    move-result v2

    if-le p1, v2, :cond_4

    .line 139
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ml()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iget-object p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->a(Lcom/banqu/music/ui/music/song/SongListEditActivity;I)V

    .line 142
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iget-object p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    sget v2, Lcom/banqu/music/l$a;->vipLayout:I

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iget-object p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    sget v2, Lcom/banqu/music/l$a;->vipDesc:I

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v2, "vipDesc"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12019d

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    iget-object p1, p1, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    sget v0, Lcom/banqu/music/l$a;->vipLayout:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 147
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
