.class public final Lcom/banqu/music/ui/audio/my/paid/a;
.super Lcom/banqu/music/ui/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/my/paid/a$a;
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
        "Lcom/banqu/music/ui/audio/my/paid/c;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00122 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/my/paid/PaidFragment;",
        "Lcom/banqu/music/ui/audio/AbsAudioListFragment;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/my/paid/PaidPresenter;",
        "()V",
        "createAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "getTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "initInjector",
        "",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onVisibleToUserChanged",
        "isVisibleToUser",
        "",
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
.field public static final RH:Lcom/banqu/music/ui/audio/my/paid/a$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/audio/my/paid/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/my/paid/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/my/paid/a;->RH:Lcom/banqu/music/ui/audio/my/paid/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/paid/a;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/paid/a;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/my/paid/a;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/paid/a;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/my/paid/a;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected aC(Z)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/banqu/music/ui/audio/a;->aC(Z)V

    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    const-string/jumbo v0, "\u5df2\u8d2d"

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/a;->dn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/my/paid/a;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/audio/my/paid/a;)V

    return-void
.end method

.method public oe()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Audio;",
            "*>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/banqu/music/ui/audio/my/paid/a$b;

    const v1, 0x7f0d0053

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/audio/my/paid/a$b;-><init>(Lcom/banqu/music/ui/audio/my/paid/a;I)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1200b5

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ca(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/my/paid/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 43
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    const v1, 0x7f120118

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/audio/my/paid/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.bq_my_buy_list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paid"

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
