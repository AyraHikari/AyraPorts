.class public final Lcom/banqu/music/ui/main/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/MainActivity;->dQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/banqu/music/ui/main/MainActivity$initViews$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic Wh:Lcom/banqu/music/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/banqu/music/ui/main/MainActivity$d;->Wh:Lcom/banqu/music/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/main/MainActivity$d;->Wh:Lcom/banqu/music/ui/main/MainActivity;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/main/MainActivity;->a(Lcom/banqu/music/ui/main/MainActivity;I)V

    .line 110
    iget-object p1, p0, Lcom/banqu/music/ui/main/MainActivity$d;->Wh:Lcom/banqu/music/ui/main/MainActivity;

    sget v0, Lcom/banqu/music/l$a;->tabLayout:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fly/xtablayout/ColorTrackTabLayout;

    iget-object v0, p0, Lcom/banqu/music/ui/main/MainActivity$d;->Wh:Lcom/banqu/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/main/MainActivity;->a(Lcom/banqu/music/ui/main/MainActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getTabView()Lcom/fly/xtablayout/XTabLayout$TabView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    sget-object v0, Lcom/banqu/music/badge/d;->lF:Lcom/banqu/music/badge/d;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/banqu/music/badge/d;->l(Landroid/view/View;)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/main/MainActivity$d;->Wh:Lcom/banqu/music/ui/main/MainActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/main/MainActivity;->a(Lcom/banqu/music/ui/main/MainActivity;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mM()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 119
    :cond_2
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    .line 120
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->iK()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    if-nez p1, :cond_3

    .line 122
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mB()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_3
    const-string p1, "EVENT_MAIN_ONLINE_SHOW"

    .line 124
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jh()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    const-string p1, "EVENT_MAIN_MY_SHOW"

    .line 116
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
