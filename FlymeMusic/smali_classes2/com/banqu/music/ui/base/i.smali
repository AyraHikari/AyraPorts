.class public final Lcom/banqu/music/ui/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/a;
.implements Lcom/banqu/music/player/n$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0016\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/PlayControlHelper;",
        "Lcom/banqu/music/ActivityUI;",
        "Lcom/banqu/music/player/PlayManager$ServiceConnection;",
        "activity",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
        "(Lcom/banqu/music/ui/base/BaseActivityKt;)V",
        "mActivityComponent",
        "Lcom/banqu/music/di/component/ActivityComponent;",
        "getMActivityComponent",
        "()Lcom/banqu/music/di/component/ActivityComponent;",
        "setMActivityComponent",
        "(Lcom/banqu/music/di/component/ActivityComponent;)V",
        "mToken",
        "Lcom/banqu/music/player/PlayManager$ServiceToken;",
        "afterOnCreate",
        "",
        "beforeOnCreate",
        "initActivityComponent",
        "initPlayControlView",
        "initPlayService",
        "onDestroy",
        "onResume",
        "onServiceConnected",
        "onServiceDisconnected",
        "showPlayVip",
        "vipSongs",
        "",
        "Lcom/banqu/music/api/Song;",
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
.field public Tj:Lt/a;

.field private Tk:Lcom/banqu/music/player/n$c;

.field private final Tl:Lcom/banqu/music/ui/base/BaseActivityKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/BaseActivityKt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/base/BaseActivityKt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/BaseActivityKt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    return-void
.end method

.method private final vF()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    iget-object v0, v0, Lcom/banqu/music/ui/base/BaseActivityKt;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v1, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/n$b;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/player/n;->a(Landroid/content/Context;Lcom/banqu/music/player/n$b;)Lcom/banqu/music/player/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/i;->Tk:Lcom/banqu/music/player/n$c;

    :cond_0
    return-void
.end method

.method private final vG()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    iget-object v0, v0, Lcom/banqu/music/ui/base/BaseActivityKt;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d038b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/base/BaseActivityKt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    instance-of v2, v1, Landroid/widget/LinearLayout;

    const/16 v3, 0x50

    const v4, 0x7f070668

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v6}, Lcom/banqu/music/ui/base/BaseActivityKt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 70
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v6}, Lcom/banqu/music/ui/base/BaseActivityKt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->hn()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not support content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/BaseActivityKt;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/banqu/music/ui/music/bottom/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/bottom/b;

    .line 83
    invoke-static {v1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Lcom/banqu/music/ui/music/bottom/b;

    invoke-direct {v1}, Lcom/banqu/music/ui/music/bottom/b;-><init>()V

    const v2, 0x7f0a0446

    .line 85
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v3, Lcom/banqu/music/ui/music/bottom/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_2
    return-void
.end method

.method private final vH()V
    .locals 3

    .line 92
    invoke-static {}, Lt/c;->gQ()Lt/c$a;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v1}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/c;->cz()Lt/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/c$a;->a(Lt/b;)Lt/c$a;

    move-result-object v0

    .line 94
    new-instance v1, Lu/a;

    iget-object v2, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lu/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lt/c$a;->a(Lu/a;)Lt/c$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lt/c$a;->gR()Lt/a;

    move-result-object v0

    const-string v1, "DaggerActivityComponent.\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/i;->Tj:Lt/a;

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vipSongs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    iget-object v0, v0, Lcom/banqu/music/ui/base/BaseActivityKt;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tk:Lcom/banqu/music/player/n$c;

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v1, p0, Lcom/banqu/music/ui/base/i;->Tk:Lcom/banqu/music/player/n$c;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n$c;)V

    const/4 v0, 0x0

    .line 48
    check-cast v0, Lcom/banqu/music/player/n$c;

    iput-object v0, p0, Lcom/banqu/music/ui/base/i;->Tk:Lcom/banqu/music/player/n$c;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->vu()V

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tl:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->dR()V

    return-void
.end method

.method public rB()V
    .locals 0

    return-void
.end method

.method public final vD()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/banqu/music/ui/base/i;->vH()V

    return-void
.end method

.method public final vE()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/banqu/music/ui/base/i;->vF()V

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/ui/base/i;->vG()V

    return-void
.end method

.method public final vn()Lt/a;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/base/i;->Tj:Lt/a;

    if-nez v0, :cond_0

    const-string v1, "mActivityComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
