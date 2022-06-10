.class final Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/a;->dG(Ljava/lang/String;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005\"\u0018\u0008\u0002\u0010\u0007*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0004\u0012\u0002\u0008\u00030\u0008H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Landroid/os/Parcelable;",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/Song;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
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
    c = "com.banqu.music.ui.music.AbsHeadableSongListFragment$applyHeadRootLayout$1"
    f = "AbsHeadableSongListFragment.kt"
    i = {
        0x1
    }
    l = {
        0x16b,
        0x16e
    }
    m = "invokeSuspend"
    n = {
        "color"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/music/a;

    iput-object p2, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/music/a;

    iget-object v2, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;-><init>(Lcom/banqu/music/ui/music/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v2, p0}, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v4, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 173
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 174
    iget-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/banqu/music/ui/base/BaseActivity;

    if-eqz p1, :cond_5

    .line 175
    iget-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/banqu/music/ui/base/BaseActivity;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/base/BaseActivity;->ba(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/music/a;

    sget v5, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p1, v5}, Lcom/banqu/music/ui/music/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v5, "rootLayout"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1$invokeSuspend$$inlined$io$2;

    invoke-direct {v6, v2, v1}, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput v1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->I$0:I

    iput-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    .line 368
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-static {p1}, Lcom/banqu/music/ui/music/a;->a(Lcom/banqu/music/ui/music/a;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 181
    iget-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/music/a;

    sget v0, Lcom/banqu/music/l$a;->playBar:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "playBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 182
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_7

    .line 183
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x68

    .line 185
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 186
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v3, v3, [I

    aput v1, v3, v2

    aput v2, v3, v4

    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 189
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 191
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
