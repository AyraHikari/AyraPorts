.class public final Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/behavior/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/banqu/music/ui/widget/behavior/ViewPagerBehavior$layoutDependsOn$1",
        "Lcom/banqu/music/ui/widget/behavior/DragListener;",
        "onBack",
        "",
        "offset",
        "",
        "onDragHidePart",
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
.field final synthetic aoT:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

.field final synthetic aoV:Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;",
            ")V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior$b;->aoV:Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior$b;->aoT:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cq(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior$b;->aoT:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior$b;->aoV:Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;->a(Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/view/View;

    neg-int p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public cr(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior$b;->aoT:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Do()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior$b;->aoV:Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;->a(Lcom/banqu/music/ui/widget/behavior/ViewPagerBehavior;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/view/View;

    neg-int p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
