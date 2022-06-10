.class final Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aoS:Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior$b;->aoS:Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior$b;->aoS:Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->b(Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;)Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->stopAnimation()V

    const/4 p1, 0x0

    return p1
.end method
