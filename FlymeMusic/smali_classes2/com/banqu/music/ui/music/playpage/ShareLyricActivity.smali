.class public final Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;
.super Lcom/banqu/music/ui/base/page/AbsListPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity<",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0012\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0014J\u001c\u0010\u0018\u001a\u00020\u00122\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0014J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;",
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity;",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/playpage/ShareLyricPresenter;",
        "()V",
        "lyricInfo",
        "shareChoiceHelper",
        "Lcom/banqu/music/ui/music/playpage/ShareChoiceHelper;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "getLayoutId",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "",
        "initIntentData",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initViews",
        "setAdapter",
        "adapter",
        "setBlurBg",
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

.field private ahA:Lcom/banqu/music/ui/music/playpage/v;

.field private ahz:Lcom/banqu/music/api/lyric/LyricInfo;

.field private song:Lcom/banqu/music/api/Song;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/lyric/LyricInfo;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahz:Lcom/banqu/music/api/lyric/LyricInfo;

    return-void
.end method

.method private final BI()V
    .locals 10

    .line 139
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/banqu/music/l$a;->abumBg:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    :goto_0
    sget-object v0, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->song:Lcom/banqu/music/api/Song;

    const-string/jumbo v2, "song"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v0

    .line 145
    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->song:Lcom/banqu/music/api/Song;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    const-string v1, "Glide.with(this@ShareLyricActivity)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZIILjava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/16 v2, 0x258

    .line 146
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 147
    new-instance v2, Lcom/banqu/music/ui/widget/aa;

    invoke-direct {v2, v0}, Lcom/banqu/music/ui/widget/aa;-><init>(Lcom/banqu/music/player/PlayData;)V

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 148
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 149
    new-instance v2, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$c;-><init>(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;Lcom/banqu/music/player/PlayData;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 164
    sget v1, Lcom/banqu/music/l$a;->abumBg:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final Bh()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahz:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Extra_ShareLyric_lyrics"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahz:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Extra_ShareLyric_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahz:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Extra_ShareLyric_artist"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_Share_Song"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/api/Song;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->song:Lcom/banqu/music/api/Song;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;)Lcom/banqu/music/api/Song;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->song:Lcom/banqu/music/api/Song;

    if-nez p0, :cond_0

    const-string/jumbo v0, "song"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahz:Lcom/banqu/music/api/lyric/LyricInfo;

    check-cast p1, Lcom/banqu/music/api/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->a(Lcom/banqu/music/api/j;ZZI)V

    goto :goto_0

    .line 132
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;

    .line 133
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const v1, 0x7f080b72

    .line 51
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->setHomeAsUpIndicator(I)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aL(Z)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->Bh()V

    .line 63
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->song:Lcom/banqu/music/api/Song;

    if-nez v1, :cond_0

    const-string/jumbo v2, "song"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/statistics/b;->Z(Lcom/banqu/music/api/Song;)V

    .line 64
    sget v0, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/MarqueeTextView;

    const-string v1, "lrcSongNameTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahz:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lcom/banqu/music/l$a;->lrcSingerTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "lrcSingerTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahz:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lcom/banqu/music/l$a;->listView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 73
    sget v0, Lcom/banqu/music/l$a;->copyLyric:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$a;-><init>(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/banqu/music/l$a;->shareLyric:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$b;-><init>(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->BI()V

    return-void

    .line 69
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0079

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
            "*>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/banqu/music/ui/music/playpage/w;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/playpage/w;-><init>()V

    .line 124
    new-instance v1, Lcom/banqu/music/ui/music/playpage/v;

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/ui/music/playpage/v;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->ahA:Lcom/banqu/music/ui/music/playpage/v;

    return-object v0
.end method
