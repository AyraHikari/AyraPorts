.class public Lcom/meizu/flyme/activeview/views/ActiveView$InnerAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/moveline/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerAnimationListener"
.end annotation


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/flyme/activeview/views/ActiveView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 1

    .line 2804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2806
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$InnerAnimationListener;->ref:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/meizu/flyme/activeview/moveline/Animation;)V
    .locals 0

    .line 2812
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$InnerAnimationListener;->ref:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2813
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/views/ActiveView;

    if-eqz p1, :cond_0

    .line 2815
    invoke-static {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1800(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/meizu/flyme/activeview/moveline/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStopped(Lcom/meizu/flyme/activeview/moveline/Animation;)V
    .locals 0

    return-void
.end method
