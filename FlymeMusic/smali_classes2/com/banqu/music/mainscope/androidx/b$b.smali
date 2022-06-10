.class public final Lcom/banqu/music/mainscope/androidx/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/androidx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0016JM\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n23\u0010\u0018\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\nH\u0016J=\u0010\u001a\u001a\u00020\u00112-\u0010\u0018\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0016JC\u0010\u001d\u001a\u00020\u001123\u0010\u0018\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eRB\u0010\u0005\u001a1\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u000f\u001a+\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0012RB\u0010\u0013\u001a1\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/androidx/RecyclerViewScoped$__RecyclerView_OnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "mainScope",
        "Lcom/banqu/music/mainscope/MainScope;",
        "(Lcom/banqu/music/mainscope/MainScope;)V",
        "_onInterceptTouchEvent",
        "Lkotlin/Function4;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/MotionEvent;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function4;",
        "_onInterceptTouchEvent_returnValue",
        "_onRequestDisallowInterceptTouchEvent",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/jvm/functions/Function3;",
        "_onTouchEvent",
        "onInterceptTouchEvent",
        "rv",
        "e",
        "returnValue",
        "listener",
        "(ZLkotlin/jvm/functions/Function4;)V",
        "onRequestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onTouchEvent",
        "(Lkotlin/jvm/functions/Function4;)V",
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
.field private final Fh:Lcom/banqu/music/mainscope/b;

.field private Fq:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Fr:Z

.field private Fs:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
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

.field private Ft:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Ljava/lang/Boolean;",
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
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/banqu/music/mainscope/androidx/b$b;->Fr:Z

    .line 68
    iget-object v1, p0, Lcom/banqu/music/mainscope/androidx/b$b;->Fq:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/banqu/music/mainscope/androidx/b$b;->Fh:Lcom/banqu/music/mainscope/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/banqu/music/mainscope/androidx/RecyclerViewScoped$__RecyclerView_OnItemTouchListener$onInterceptTouchEvent$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, p2, v6}, Lcom/banqu/music/mainscope/androidx/RecyclerViewScoped$__RecyclerView_OnItemTouchListener$onInterceptTouchEvent$1;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/banqu/music/mainscope/androidx/b$b;->Ft:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/banqu/music/mainscope/androidx/b$b;->Fh:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/androidx/RecyclerViewScoped$__RecyclerView_OnItemTouchListener$onRequestDisallowInterceptTouchEvent$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/banqu/music/mainscope/androidx/RecyclerViewScoped$__RecyclerView_OnItemTouchListener$onRequestDisallowInterceptTouchEvent$1;-><init>(Lkotlin/jvm/functions/Function3;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/banqu/music/mainscope/androidx/b$b;->Fs:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/banqu/music/mainscope/androidx/b$b;->Fh:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/androidx/RecyclerViewScoped$__RecyclerView_OnItemTouchListener$onTouchEvent$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lcom/banqu/music/mainscope/androidx/RecyclerViewScoped$__RecyclerView_OnItemTouchListener$onTouchEvent$1;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
