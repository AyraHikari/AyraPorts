.class final Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/ArtistActivity;->dO(Ljava/lang/String;)V
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
    c = "com.banqu.music.ui.music.artist.ArtistActivity$showArtistPhoto$1"
    f = "ArtistActivity.kt"
    i = {}
    l = {
        0x162
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;-><init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    .line 354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1$invokeSuspend$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 356
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ba(I)V

    .line 272
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    sget v0, Lcom/banqu/music/l$a;->playBar:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "playBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 273
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 274
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x68

    .line 276
    iget-object v3, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getPrimaryColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getPrimaryColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-virtual {v5}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getPrimaryColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 277
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v3, 0x0

    .line 278
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v3

    aput v3, v4, v2

    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 280
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 282
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
