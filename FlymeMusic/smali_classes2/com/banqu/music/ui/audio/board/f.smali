.class public final Lcom/banqu/music/ui/audio/board/f;
.super Lcom/banqu/music/ui/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/board/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/audio/a<",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/Audio;",
        ">;>;",
        "Lcom/banqu/music/ui/audio/board/h;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001a2 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/board/RankCategoryAudioListFragment;",
        "Lcom/banqu/music/ui/audio/AbsAudioListFragment;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/board/RankCategoryAudioListPresenter;",
        "()V",
        "audioCategory",
        "Lcom/banqu/audio/api/AudioRankCategory;",
        "audioRank",
        "Lcom/banqu/audio/api/AudioRank;",
        "attachView",
        "",
        "getPageSize",
        "",
        "getTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onParentVisibleToUserChanged",
        "visibleToUser",
        "",
        "updateData",
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
.field public static final Qz:Lcom/banqu/music/ui/audio/board/f$a;


# instance fields
.field private Qx:Lcom/banqu/audio/api/AudioRank;

.field private Qy:Lcom/banqu/audio/api/AudioRankCategory;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/audio/board/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/board/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/board/f;->Qz:Lcom/banqu/music/ui/audio/board/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/banqu/audio/api/AudioRank;)V
    .locals 2

    const-string v0, "audioRank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v1, Lcom/banqu/music/ui/audio/board/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/ui/audio/board/h;->cancelLoading()V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v1, Lcom/banqu/music/ui/audio/board/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/banqu/music/ui/audio/board/h;->b(Lcom/banqu/audio/api/AudioRank;)V

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->Qx:Lcom/banqu/audio/api/AudioRank;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object p1, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/audio/board/h;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/board/h;->aR(Z)V

    goto :goto_0

    .line 69
    :cond_3
    iput-object p1, p0, Lcom/banqu/music/ui/audio/board/f;->Qx:Lcom/banqu/audio/api/AudioRank;

    .line 70
    iget-object p1, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/audio/board/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/board/h;->we()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final aB(Z)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/f;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onParentVisibleToUserChanged"

    aput-object v1, p1, v0

    const-string v0, "RankCategoryAudioListFragment"

    .line 88
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/audio/board/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/board/h;->uh()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v2, Lcom/banqu/music/ui/audio/board/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/banqu/music/ui/audio/board/h;->ug()Lcom/banqu/audio/api/AudioRank;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/statistics/a;->a(Lcom/banqu/audio/api/AudioRankCategory;Lcom/banqu/audio/api/AudioRank;)V

    :cond_2
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/f;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/audio/board/f;)V

    return-void
.end method

.method public getPageSize()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Audio;",
            "*>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/banqu/music/ui/audio/board/e;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/board/e;-><init>()V

    .line 53
    new-instance v1, Lcom/banqu/music/ui/audio/board/f$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/board/f$b;-><init>(Lcom/banqu/music/ui/audio/board/f;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/board/e;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bn(Z)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected ol()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Extra_Rank"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/AudioRank;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->Qx:Lcom/banqu/audio/api/AudioRank;

    .line 45
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Extra_Category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/audio/api/AudioRankCategory;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->Qy:Lcom/banqu/audio/api/AudioRankCategory;

    .line 46
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Lcom/banqu/music/ui/audio/board/h;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->Qx:Lcom/banqu/audio/api/AudioRank;

    if-nez v1, :cond_5

    const-string v2, "audioRank"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/board/h;->b(Lcom/banqu/audio/api/AudioRank;)V

    .line 47
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/f;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v0, Lcom/banqu/music/ui/audio/board/h;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->Qy:Lcom/banqu/audio/api/AudioRankCategory;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/board/h;->a(Lcom/banqu/audio/api/AudioRankCategory;)V

    .line 48
    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/f;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 79
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/f;->Qx:Lcom/banqu/audio/api/AudioRank;

    if-nez v1, :cond_0

    const-string v2, "audioRank"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/audio/api/AudioRank;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ranking"

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
