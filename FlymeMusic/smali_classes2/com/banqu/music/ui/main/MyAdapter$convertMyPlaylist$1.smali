.class final Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/m;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
    c = "com.banqu.music.ui.main.MyAdapter$convertMyPlaylist$1"
    f = "MyAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tabLayout:Lcom/fly/xtablayout/XTabLayout;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/main/m;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/m;Lcom/fly/xtablayout/XTabLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->this$0:Lcom/banqu/music/ui/main/m;

    iput-object p2, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->$tabLayout:Lcom/fly/xtablayout/XTabLayout;

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

    new-instance v0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;

    iget-object v1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->this$0:Lcom/banqu/music/ui/main/m;

    iget-object v2, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->$tabLayout:Lcom/fly/xtablayout/XTabLayout;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;-><init>(Lcom/banqu/music/ui/main/m;Lcom/fly/xtablayout/XTabLayout;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 362
    iget v0, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->$tabLayout:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->removeAllTabs()V

    .line 364
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {p1}, Lcom/banqu/music/ui/main/m;->d(Lcom/banqu/music/ui/main/m;)Ljava/util/List;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->$tabLayout:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v3

    const v4, 0x7f1200f8

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {v6}, Lcom/banqu/music/ui/main/m;->b(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {p1}, Lcom/banqu/music/ui/main/m;->e(Lcom/banqu/music/ui/main/m;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->$tabLayout:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v3

    const v4, 0x7f1200ed

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {v6}, Lcom/banqu/music/ui/main/m;->c(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/ui/music/adapter/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/banqu/music/ui/music/adapter/e;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    .line 370
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
