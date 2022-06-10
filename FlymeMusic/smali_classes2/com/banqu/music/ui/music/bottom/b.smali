.class public final Lcom/banqu/music/ui/music/bottom/b;
.super Lcom/banqu/music/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/bottom/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/d<",
        "Lcom/banqu/music/ui/music/bottom/d;",
        ">;",
        "Lcom/banqu/music/ui/music/bottom/a$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u001c\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b0\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00122\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\rH\u0016J \u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0016J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/banqu/music/ui/music/bottom/PlayControlFragment;",
        "Lcom/banqu/music/ui/base/BaseFragment;",
        "Lcom/banqu/music/ui/music/bottom/PlayControlPresenter;",
        "Lcom/banqu/music/ui/music/bottom/PlayControlContract$View;",
        "()V",
        "adapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "current",
        "",
        "currentMetaData",
        "",
        "Lcom/banqu/music/player/PlayData;",
        "isIdle",
        "",
        "playingItemViews",
        "Landroid/view/View;",
        "queueDialogDestroy",
        "Lkotlin/Function0;",
        "",
        "getLayoutId",
        "initInjector",
        "initPlayingItemView",
        "initSongPage",
        "initViews",
        "onDestroyView",
        "showCurrentMetaData",
        "songs",
        "",
        "updatePlayData",
        "playData",
        "updatePlayStatus",
        "isPlay",
        "updateProgress",
        "progress",
        "",
        "max",
        "preview",
        "updateSongItem",
        "songItemView",
        "position",
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

.field private aaA:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final aav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/player/PlayData<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aaw:Landroidx/viewpager/widget/PagerAdapter;

.field private aax:Z

.field private aay:I

.field private aaz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/banqu/music/ui/base/d;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aax:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aaz:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/bottom/b;Landroid/view/View;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/bottom/b;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/bottom/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aaA:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/bottom/b;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aax:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/bottom/b;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/bottom/b;)Lcom/banqu/music/ui/music/bottom/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/ui/music/bottom/b;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/bottom/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/bottom/b;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/ui/music/bottom/b;->aaz:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/bottom/b;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/banqu/music/ui/music/bottom/b;->aay:I

    return p0
.end method

.method private final h(Landroid/view/View;I)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/player/PlayData;

    const-string/jumbo v0, "songItemView.tv_artist"

    const-string/jumbo v1, "songItemView.tv_title"

    if-eqz p2, :cond_3

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    sget v2, Lcom/banqu/music/l$a;->tv_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MarqueeTextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/f;->ey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    sget v1, Lcom/banqu/music/l$a;->tv_artist:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/music/player/PlayData;->album()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/banqu/music/utils/f;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :try_start_0
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/banqu/music/l$a;->progressIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    :goto_2
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/l$a;->progressIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string/jumbo v1, "songItemView.progressIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/player/PlayData;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 212
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/banqu/music/ui/music/bottom/b;

    const/4 p2, 0x0

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    sget p2, Lcom/banqu/music/l$a;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/MarqueeTextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120388

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    sget p2, Lcom/banqu/music/l$a;->tv_artist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120499

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget p2, Lcom/banqu/music/l$a;->progressIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/RoundImageView;

    const p2, 0x7f0800dd

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/RoundImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method private final yA()V
    .locals 3

    .line 103
    sget v0, Lcom/banqu/music/l$a;->songPage:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v1, "songPage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 104
    new-instance v0, Lcom/banqu/music/ui/music/bottom/b$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/bottom/b$c;-><init>(Lcom/banqu/music/ui/music/bottom/b;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    iput-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aaw:Landroidx/viewpager/widget/PagerAdapter;

    .line 128
    sget v0, Lcom/banqu/music/l$a;->songPage:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/music/bottom/b;->aaw:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 129
    sget v0, Lcom/banqu/music/l$a;->songPage:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/banqu/music/ui/music/bottom/b$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/bottom/b$d;-><init>(Lcom/banqu/music/ui/music/bottom/b;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private final yz()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aaz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/b;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0d038d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/banqu/music/ui/music/bottom/b$a;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/bottom/b$a;-><init>(Lcom/banqu/music/ui/music/bottom/b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget-object v2, Lcom/banqu/music/ui/music/bottom/b$b;->aaC:Lcom/banqu/music/ui/music/bottom/b$b;

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v2, p0, Lcom/banqu/music/ui/music/bottom/b;->aaz:Ljava/util/List;

    const-string/jumbo v3, "songItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public P(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/player/PlayData<",
            "*>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/player/PlayData;

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 170
    iget-object v2, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 172
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iput v3, p0, Lcom/banqu/music/ui/music/bottom/b;->aay:I

    goto :goto_0

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aay:I

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aaw:Landroidx/viewpager/widget/PagerAdapter;

    if-nez p1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 179
    sget p1, Lcom/banqu/music/l$a;->songPage:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/banqu/music/ui/music/bottom/b;->aay:I

    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 180
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const-string p1, "playPauseView"

    const-string v1, "playNextIv"

    const-string v2, "playQueueIv"

    if-eqz v0, :cond_4

    .line 181
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 182
    sget v0, Lcom/banqu/music/l$a;->playNextIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 183
    sget v0, Lcom/banqu/music/l$a;->playPauseView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 185
    :cond_4
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 186
    sget v0, Lcom/banqu/music/l$a;->playNextIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 187
    sget v0, Lcom/banqu/music/l$a;->playPauseView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    sget p1, Lcom/banqu/music/l$a;->playPauseView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080239

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 157
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->playPauseView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/bottom/b;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected dQ()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/ui/music/bottom/b;->yz()V

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/ui/music/bottom/b;->yA()V

    .line 42
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/bottom/b$e;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/bottom/b$e;-><init>(Lcom/banqu/music/ui/music/bottom/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/banqu/music/l$a;->playNextIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/bottom/b$f;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/bottom/b$f;-><init>(Lcom/banqu/music/ui/music/bottom/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/banqu/music/l$a;->playPauseView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/bottom/b$g;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/bottom/b$g;-><init>(Lcom/banqu/music/ui/music/bottom/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/b;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/bottom/b;)V

    return-void
.end method

.method public e(JJJ)V
    .locals 0

    .line 162
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aax:Z

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d038c

    return v0
.end method

.method public h(Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "playData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/banqu/music/ui/music/bottom/b;->aav:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b;->aaz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/music/bottom/b;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aaA:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b;->aaz:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 224
    :try_start_0
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    sget v3, Lcom/banqu/music/l$a;->progressIcon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/RoundImageView;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-super {p0}, Lcom/banqu/music/ui/base/d;->onDestroyView()V

    .line 231
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/b;->_$_clearFindViewByIdCache()V

    return-void
.end method
