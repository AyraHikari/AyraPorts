.class public final Lcom/banqu/music/ui/music/playpage/PlaybillActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/playpage/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/music/playpage/g;",
        ">;",
        "Lcom/banqu/music/ui/music/playpage/f$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u001c\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\rH\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlaybillActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/music/playpage/PlaybillPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlaybillContract$View;",
        "()V",
        "lyricList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "songArtist",
        "songBt",
        "Landroid/graphics/Bitmap;",
        "songTitle",
        "getLayoutId",
        "",
        "getPageTitle",
        "goShare",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initIntentData",
        "initViews",
        "onWindowMetricsChanged",
        "oldMetrics",
        "Landroidx/window/WindowMetrics;",
        "newMetrics",
        "setLyricView",
        "setSongImage",
        "setWindowViewWidth",
        "width",
        "showQRCode",
        "qr",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private agf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private agg:Ljava/lang/String;

.field private agh:Ljava/lang/String;

.field private agi:Landroid/graphics/Bitmap;

.field private song:Lcom/banqu/music/api/Song;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final Bh()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_ShareLyric_lyrics"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agf:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_ShareLyric_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agg:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_ShareLyric_artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agh:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_Share_Song"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/api/Song;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->song:Lcom/banqu/music/api/Song;

    return-void

    .line 93
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Bi()V
    .locals 3

    .line 101
    sget v0, Lcom/banqu/music/l$a;->playbill:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/PlaybillView;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agf:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v2, "lyricList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->setLyricList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final Bj()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->song:Lcom/banqu/music/api/Song;

    if-nez v0, :cond_0

    const-string/jumbo v1, "song"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const-string v2, "Glide.with(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZI)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v1, 0x258

    .line 106
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 107
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 108
    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$b;-><init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private final Bk()V
    .locals 3

    .line 124
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120153

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/dialog/u;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;-><init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agi:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)Lcom/banqu/music/api/Song;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->song:Lcom/banqu/music/api/Song;

    if-nez p0, :cond_0

    const-string/jumbo v0, "song"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final bA(I)V
    .locals 1

    .line 169
    sget v0, Lcom/banqu/music/l$a;->playbill:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/PlaybillView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->bB(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->Bk()V

    return-void
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agi:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agg:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo v0, "songTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result p1

    .line 175
    :goto_0
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->bA(I)V

    .line 176
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->Bi()V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "qr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    sget v0, Lcom/banqu/music/l$a;->playbill:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/PlaybillView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agg:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v3, "songTitle"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u30fb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->agh:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v3, "songArtist"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->setQRCodeBit(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aL(Z)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->Bh()V

    .line 65
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->song:Lcom/banqu/music/api/Song;

    if-nez v1, :cond_0

    const-string/jumbo v2, "song"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/statistics/b;->ac(Lcom/banqu/music/api/Song;)V

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->Bj()V

    .line 67
    sget v0, Lcom/banqu/music/l$a;->share:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;-><init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dR()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/g;->Bl()V

    .line 155
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/banqu/music/utils/ad;->A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->SI:Landroidx/window/WindowManager;

    const-string/jumbo v1, "xWindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    const-string/jumbo v1, "xWindowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result v0

    .line 160
    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->bA(I)V

    .line 161
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->Bi()V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d007a

    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1204a0

    .line 56
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playbill)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
