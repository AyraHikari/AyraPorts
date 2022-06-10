.class public final Lcom/banqu/music/ui/audio/my/MyAudioActivity;
.super Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/my/MyAudioActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity<",
        "Lcom/banqu/music/ui/base/page/k<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/base/page/k<",
        "Lkotlin/Unit;",
        ">;>;",
        "Lcom/banqu/music/ui/audio/my/b;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/my/MyAudioActivity;",
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;",
        "Lcom/banqu/music/ui/base/page/TabData;",
        "",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/my/MyAudioPresenter;",
        "()V",
        "createFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "data",
        "position",
        "",
        "getPageTitle",
        "",
        "getSelectPosition",
        "initInjector",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
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
.field public static final Rv:Lcom/banqu/music/ui/audio/my/MyAudioActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/audio/my/MyAudioActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/my/MyAudioActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->Rv:Lcom/banqu/music/ui/audio/my/MyAudioActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/s;I)Lcom/banqu/music/ui/base/g;
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/ui/base/page/k;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->a(Lcom/banqu/music/ui/base/page/k;I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/ui/base/page/k;I)Lcom/banqu/music/ui/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 68
    sget-object p1, Lcom/banqu/music/ui/audio/my/love/a;->RE:Lcom/banqu/music/ui/audio/my/love/a$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/my/love/a$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createFragment position is unknown"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 67
    :cond_1
    sget-object p1, Lcom/banqu/music/ui/audio/my/paid/a;->RH:Lcom/banqu/music/ui/audio/my/paid/a$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/my/paid/a$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lcom/banqu/music/ui/audio/my/history/a;->RB:Lcom/banqu/music/ui/audio/my/history/a$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/my/history/a$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/banqu/music/api/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Extra_page_position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectPosition position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "MyAudioDebug"

    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public synthetic c(Lcom/banqu/music/api/j;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->b(Lcom/banqu/music/api/n;)I

    move-result p1

    return p1
.end method

.method protected dS()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/my/MyAudioActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/audio/my/MyAudioActivity;)V

    return-void
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1203c4

    .line 29
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
