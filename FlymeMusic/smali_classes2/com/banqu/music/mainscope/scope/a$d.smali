.class public final Lcom/banqu/music/mainscope/scope/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016JG\u0010\u0011\u001a\u00020\n27\u0010\u0014\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016JG\u0010\u0016\u001a\u00020\n27\u0010\u0014\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016JG\u0010\u0017\u001a\u00020\n27\u0010\u0014\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016JG\u0010\u0018\u001a\u00020\n27\u0010\u0014\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015RF\u0010\u0005\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rRF\u0010\u000e\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rRF\u0010\u000f\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rRF\u0010\u0010\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener;",
        "Landroid/gesture/GestureOverlayView$OnGestureListener;",
        "scope",
        "Lcom/banqu/music/mainscope/MainScope;",
        "(Lcom/banqu/music/mainscope/MainScope;)V",
        "_onGesture",
        "Lkotlin/Function4;",
        "Landroid/gesture/GestureOverlayView;",
        "Landroid/view/MotionEvent;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function4;",
        "_onGestureCancelled",
        "_onGestureEnded",
        "_onGestureStarted",
        "onGesture",
        "overlay",
        "event",
        "listener",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onGestureCancelled",
        "onGestureEnded",
        "onGestureStarted",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final FG:Lcom/banqu/music/mainscope/b;

.field private FJ:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FK:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FL:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FN:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$d;->FK:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$d;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGesture$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGesture$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 203
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$d;->FN:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$d;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGestureCancelled$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGestureCancelled$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$d;->FL:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$d;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGestureEnded$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGestureEnded$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$d;->FJ:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$d;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGestureStarted$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__GestureOverlayView_OnGestureListener$onGestureStarted$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
