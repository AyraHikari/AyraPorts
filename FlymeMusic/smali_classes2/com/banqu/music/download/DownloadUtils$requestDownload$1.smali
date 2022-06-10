.class final Lcom/banqu/music/download/DownloadUtils$requestDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/c;->a(ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V
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
    c = "com.banqu.music.download.DownloadUtils$requestDownload$1"
    f = "DownloadUtils.kt"
    i = {
        0x1
    }
    l = {
        0x175,
        0x182
    }
    m = "invokeSuspend"
    n = {
        "success"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $song:[Lcom/banqu/music/api/Song;

.field final synthetic $waitWifi:Z

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[Lcom/banqu/music/api/Song;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$song:[Lcom/banqu/music/api/Song;

    iput-boolean p3, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$waitWifi:Z

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

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$song:[Lcom/banqu/music/api/Song;

    iget-boolean v3, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$waitWifi:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;-><init>(Landroid/app/Activity;[Lcom/banqu/music/api/Song;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v4, p0}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/download/DownloadUtils$requestDownload$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v3, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 264
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 266
    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    const v3, 0x1020002

    .line 385
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 376
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v6, 0x7f0a0a30

    .line 266
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 267
    :cond_6
    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v6, "activity.window"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "activity.window.decorVie\u2026ew>(android.R.id.content)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    :goto_2
    iget-object v3, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-virtual {v3}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class v6, Lcom/banqu/music/ui/music/bottom/b;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v1, v3

    .line 270
    :cond_7
    invoke-static {v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v5}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07004e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBottomMargin(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    .line 273
    iget-boolean v3, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$waitWifi:Z

    if-eqz v3, :cond_8

    const v3, 0x7f120028

    goto :goto_3

    :cond_8
    const v3, 0x7f120027

    :goto_3
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/blankj/utilcode/util/SnackbarUtils;->setMessage(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    const v3, 0x7f120280

    .line 274
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v7, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$a;

    invoke-direct {v7, p0}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$a;-><init>(Lcom/banqu/music/download/DownloadUtils$requestDownload$1;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3, v7}, Lcom/blankj/utilcode/util/SnackbarUtils;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 281
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "show.getView()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    iget-object v7, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$activity:Landroid/app/Activity;

    instance-of v8, v7, Lcom/banqu/music/ui/music/song/SongListEditActivity;

    if-eqz v8, :cond_9

    invoke-static {v6}, Lcom/banqu/music/f;->D(I)I

    move-result v6

    goto :goto_4

    :cond_9
    invoke-static {v7}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v6

    .line 285
    :goto_4
    invoke-virtual {v1, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_a

    .line 286
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "(snackbarView as ViewGroup).getChildAt(0)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityJVM<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :catch_0
    :cond_c
    :goto_5
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;

    invoke-direct {v3, v4, p0}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/download/DownloadUtils$requestDownload$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-boolean p1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->Z$0:Z

    iput v2, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 301
    :catch_1
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
