.class public final Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$PageAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "position",
        "getPageTitle",
        "",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic TB:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->TB:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public bc(I)Lcom/banqu/music/ui/base/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->TB:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->vV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->TB:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/s;

    invoke-virtual {v1, v2, p1}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->a(Lcom/banqu/music/api/s;I)Lcom/banqu/music/ui/base/g;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->TB:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;

    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->vV()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->TB:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->vV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->TB:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->vV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/s;

    invoke-interface {p1}, Lcom/banqu/music/api/s;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
