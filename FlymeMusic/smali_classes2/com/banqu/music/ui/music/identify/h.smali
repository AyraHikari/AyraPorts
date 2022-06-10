.class public final Lcom/banqu/music/ui/music/identify/h;
.super Lcom/banqu/music/ui/base/page/a;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/identify/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/identify/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/a<",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/identify/e;",
        ">;",
        "Lcom/banqu/music/ui/music/identify/g$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 52\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u001a\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\tH\u0016J\u001a\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\tH\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\tH\u0016J2\u0010)\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\tH\u0016J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\tH\u0016J2\u00100\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00066"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/identify/ResultSongFragment;",
        "Lcom/banqu/music/ui/base/page/AbsFragment;",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/identify/ResultPresenter;",
        "Lcom/banqu/music/ui/music/identify/ResultSongContract$View;",
        "()V",
        "currentProgress",
        "",
        "isFavorite",
        "",
        "song",
        "Lcom/banqu/music/api/Song;",
        "getSong",
        "()Lcom/banqu/music/api/Song;",
        "song$delegate",
        "Lkotlin/Lazy;",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "attachView",
        "",
        "getLayoutId",
        "",
        "initInjector",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "onClearPageData",
        "onPageClick",
        "isEmpty",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "onResume",
        "showEmpty",
        "byPullRefresh",
        "showError",
        "error",
        "showFavorite",
        "favorite",
        "showLoading",
        "showPage",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "showPlayStatus",
        "isPlaying",
        "updateProgress",
        "current",
        "progress",
        "max",
        "preview",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final abu:Lcom/banqu/music/ui/music/identify/h$a;


# instance fields
.field private RV:J

.field private RW:Z

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final abt:Lkotlin/Lazy;

.field private final sourceInfo:Lcom/banqu/music/api/SourceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/identify/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "song"

    const-string v4, "getSong()Lcom/banqu/music/api/Song;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/identify/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/identify/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/identify/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/identify/h;->abu:Lcom/banqu/music/ui/music/identify/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/a;-><init>()V

    .line 44
    new-instance v0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$song$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$song$2;-><init>(Lcom/banqu/music/ui/music/identify/h;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->abt:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/identify/h;)Lcom/banqu/music/ui/music/identify/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/ui/music/identify/h;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/identify/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/identify/h;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/banqu/music/ui/music/identify/h;->RW:Z

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/h;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/banqu/music/api/Song;ZJJJ)V
    .locals 0

    .line 151
    iget-wide p5, p0, Lcom/banqu/music/ui/music/identify/h;->RV:J

    cmp-long p2, p5, p3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iput-wide p3, p0, Lcom/banqu/music/ui/music/identify/h;->RV:J

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "currentProgress = "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "ggg"

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p1, p3, p4, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/banqu/music/api/lyric/LyricInfo;ZZIZ)V
    .locals 4

    .line 160
    sget p2, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string p3, "fullLyricView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getCurrentLyric()Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 164
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/identify/h;->az(Z)V

    return-void

    .line 168
    :cond_1
    sget p3, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p3, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setLyricInfo(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 169
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;->yZ()J

    move-result-wide p3

    .line 170
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getPlayOffset()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p3

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playOffset = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ggg"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p1, v0, v1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    .line 173
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/h;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/music/identify/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/ui/music/identify/e;->D(J)V

    :cond_2
    return-void

    .line 169
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.music.identify.IdentifyResultActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    .line 186
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const p2, 0x7f1202ff

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 41
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/identify/h;->a(Lcom/banqu/music/api/lyric/LyricInfo;ZZIZ)V

    return-void
.end method

.method public aE(Z)V
    .locals 1

    .line 138
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/identify/h;->RW:Z

    .line 139
    sget v0, Lcom/banqu/music/l$a;->collectIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080cb4

    goto :goto_0

    :cond_0
    const p1, 0x7f080cf4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public aV(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    sget p1, Lcom/banqu/music/l$a;->playIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080267

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 146
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->playIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080268

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 182
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const v0, 0x7f1202ff

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLcom/banqu/music/utils/LoadException;)V
    .locals 0

    return-void
.end method

.method protected dQ()V
    .locals 5

    .line 64
    sget v0, Lcom/banqu/music/l$a;->songNameTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "songNameTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lcom/banqu/music/l$a;->singerTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "singerTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lcom/banqu/music/l$a;->playIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "playIv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$1;-><init>(Lcom/banqu/music/ui/music/identify/h;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v3}, Lcom/banqu/music/ui/music/identify/h;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 70
    sget v0, Lcom/banqu/music/l$a;->songNameTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$2;

    invoke-direct {v1, p0, v4}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$2;-><init>(Lcom/banqu/music/ui/music/identify/h;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/identify/h;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 74
    sget v0, Lcom/banqu/music/l$a;->singerTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;

    invoke-direct {v1, p0, v4}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;-><init>(Lcom/banqu/music/ui/music/identify/h;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/identify/h;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 85
    sget v0, Lcom/banqu/music/l$a;->moreIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "moreIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;

    invoke-direct {v1, p0, v4}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;-><init>(Lcom/banqu/music/ui/music/identify/h;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/identify/h;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 90
    sget v0, Lcom/banqu/music/l$a;->collectIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "collectIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$5;

    invoke-direct {v1, p0, v4}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$5;-><init>(Lcom/banqu/music/ui/music/identify/h;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/identify/h;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 94
    sget-object v0, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v0

    .line 95
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/16 v2, 0x258

    .line 97
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x7f0800dd

    .line 99
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 100
    new-instance v2, Lcom/banqu/music/ui/widget/aa;

    invoke-direct {v2, v0}, Lcom/banqu/music/ui/widget/aa;-><init>(Lcom/banqu/music/player/PlayData;)V

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 101
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 102
    new-instance v2, Lcom/banqu/music/ui/music/identify/h$b;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/ui/music/identify/h$b;-><init>(Lcom/banqu/music/ui/music/identify/h;Lcom/banqu/music/player/PlayData;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 118
    sget v1, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/identify/h;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d0

    return v0
.end method

.method public final getSong()Lcom/banqu/music/api/Song;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->abt:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/identify/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    return-object v0
.end method

.method public final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/identify/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/identify/e;->setSong(Lcom/banqu/music/api/Song;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/identify/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/h;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/identify/e;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 52
    :cond_1
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/a;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/a;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/h;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/identify/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/identify/e;->ae(Lcom/banqu/music/api/Song;)V

    :cond_0
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 178
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const v0, 0x7f120300

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    return-void
.end method

.method public ue()V
    .locals 0

    return-void
.end method
