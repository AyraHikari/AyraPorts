.class public abstract Lcom/banqu/music/ui/audio/b;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/g$b;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/banqu/music/ui/audio/c;",
        ">",
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/Program;",
        ">;TP;>;",
        "Lcom/banqu/music/ui/audio/g$b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00062\u00020\u0007:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0012\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0014J,\u0010!\u001a\u00020\u00162\u0010\u0010\"\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016J6\u0010(\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020+H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/AbsProgramListFragment;",
        "P",
        "Lcom/banqu/music/ui/audio/AbsProgramListPresenter;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/ProgramContract$View;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
        "()V",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "getAudio",
        "()Lcom/banqu/audio/api/Audio;",
        "setAudio",
        "(Lcom/banqu/audio/api/Audio;)V",
        "audioId",
        "",
        "getAudioId",
        "()Ljava/lang/String;",
        "setAudioId",
        "(Ljava/lang/String;)V",
        "attachView",
        "",
        "exposeClick",
        "programId",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "onItemClick",
        "adapter",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onPause",
        "showPage",
        "data",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "byPullRefresh",
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
.field public static final PN:Lcom/banqu/music/ui/audio/b$a;


# instance fields
.field private NK:Lcom/banqu/audio/api/Audio;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private audioId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/audio/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/b;->PN:Lcom/banqu/music/ui/audio/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    return-void
.end method

.method private final dE(Ljava/lang/String;)V
    .locals 6

    .line 81
    new-instance v0, Lcom/banqu/music/ui/audio/report/TrackBean;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/report/TrackBean;-><init>()V

    const-string v1, "click"

    .line 82
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/banqu/music/ui/audio/b;->audioId:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAlbumIds(Ljava/util/List;)V

    .line 84
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setProgramId(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/ui/audio/report/TrackBean;->setTimestamp(J)V

    const-string p1, "album"

    .line 86
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageType(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/banqu/music/ui/audio/b;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v4, p1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageName(Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/banqu/music/ui/audio/AbsProgramListFragment$exposeClick$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/banqu/music/ui/audio/AbsProgramListFragment$exposeClick$1;-><init>(Lcom/banqu/music/ui/audio/report/TrackBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, p1, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/b;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/b;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/b;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/b;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/b;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/b;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/Program;",
            ">;ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/banqu/music/ui/audio/b;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/audio/c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/c;->tG()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/b;->NK:Lcom/banqu/audio/api/Audio;

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/banqu/music/ui/audio/f;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/b;->NK:Lcom/banqu/audio/api/Audio;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/f;->f(Lcom/banqu/audio/api/Audio;)V

    .line 43
    move-object v3, p1

    check-cast v3, Lcom/banqu/music/api/j;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-super/range {v2 .. v7}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/api/j;ZZIZ)V

    return-void

    .line 42
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.audio.ProgramAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/b;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dQ()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Extra_Audio"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Audio;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/banqu/music/ui/audio/b;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Extra_AudioId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/banqu/music/ui/audio/b;->audioId:Ljava/lang/String;

    .line 29
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->dQ()V

    return-void
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/banqu/music/ui/audio/b;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Program;",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/banqu/music/ui/audio/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/audio/f;-><init>(Lcom/banqu/audio/api/Audio;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    .line 48
    invoke-virtual {v6, v0}, Lcom/banqu/music/ui/audio/f;->setPreLoadNumber(I)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v6, v0}, Lcom/banqu/music/ui/audio/f;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 47
    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v6
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bn(Z)Lcom/banqu/music/ui/widget/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/banqu/music/ui/audio/b;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/audio/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/banqu/music/ui/audio/b;->audioId:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/c;->setAudioId(Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/audio/b;->NK:Lcom/banqu/audio/api/Audio;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "listAdapter.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/banqu/music/kt/audio/api/a;->a(Lcom/banqu/audio/api/Audio;Ljava/util/List;IZ)V

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/b;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/audio/b;->dE(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 76
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 77
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onPause()V

    return-void
.end method

.method public final tG()Lcom/banqu/audio/api/Audio;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/banqu/music/ui/audio/b;->NK:Lcom/banqu/audio/api/Audio;

    return-object v0
.end method
