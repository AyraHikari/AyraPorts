.class public final Lcom/banqu/music/ui/audio/board/AudioBoardActivity;
.super Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/board/AudioBoardActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity<",
        "Lcom/banqu/audio/api/AudioRankCategory;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/AudioRankCategory;",
        ">;",
        "Lcom/banqu/music/ui/audio/board/b;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J6\u0010\u0013\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/board/AudioBoardActivity;",
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;",
        "Lcom/banqu/audio/api/AudioRankCategory;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/board/AudioBoardPresenter;",
        "()V",
        "firstSelectPosition",
        "",
        "createFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "data",
        "position",
        "getPageTitle",
        "",
        "getSelectPosition",
        "initInjector",
        "",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "showPage",
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
.field public static final Qu:Lcom/banqu/music/ui/audio/board/AudioBoardActivity$a;


# instance fields
.field private Qt:I

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->Qu:Lcom/banqu/music/ui/audio/board/AudioBoardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/banqu/audio/api/AudioRankCategory;I)Lcom/banqu/music/ui/base/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/AudioRankCategory;",
            "I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p2, Lcom/banqu/music/ui/audio/board/j;->QF:Lcom/banqu/music/ui/audio/board/j$a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/audio/board/j$a;->b(Lcom/banqu/audio/api/AudioRankCategory;)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/s;I)Lcom/banqu/music/ui/base/g;
    .locals 0

    .line 16
    check-cast p1, Lcom/banqu/audio/api/AudioRankCategory;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->a(Lcom/banqu/audio/api/AudioRankCategory;I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0

    .line 16
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/AudioRankCategory;",
            ">;ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/j;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->a(Lcom/banqu/music/api/j;ZZIZ)V

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->vv()Lcom/banqu/music/ui/base/e;

    move-result-object p2

    .line 44
    instance-of p3, p2, Lcom/banqu/music/ui/audio/board/j;

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 47
    iget p4, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->Qt:I

    if-lt p4, p3, :cond_0

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->Qt:I

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object p1

    iget p3, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->Qt:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/AudioRankCategory;

    invoke-virtual {p1}, Lcom/banqu/audio/api/AudioRankCategory;->getId()Ljava/lang/String;

    move-result-object p1

    .line 51
    check-cast p2, Lcom/banqu/music/ui/audio/board/j;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/audio/board/j;->dF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 16
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public b(Lcom/banqu/music/api/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/AudioRankCategory;",
            ">;)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_category_sub_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectPosition categorySubId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AudioBoardDebug"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/banqu/audio/api/AudioRankCategory;

    .line 37
    invoke-virtual {v2}, Lcom/banqu/audio/api/AudioRankCategory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->Qt:I

    return p1
.end method

.method public synthetic c(Lcom/banqu/music/api/j;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->b(Lcom/banqu/music/api/n;)I

    move-result p1

    return p1
.end method

.method protected dS()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/AudioBoardActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/audio/board/AudioBoardActivity;)V

    return-void
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bo(Z)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1201b9

    .line 23
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
