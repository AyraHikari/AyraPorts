.class public final Lcom/banqu/music/mainscope/scope/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\tH\u0016JK\u0010\u0013\u001a\u00020\u000b2;\u0010\u0017\u001a7\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J?\u0010\u0019\u001a\u00020\u000b2/\u0010\u0017\u001a+\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0010\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J?\u0010\u001b\u001a\u00020\u000b2/\u0010\u0017\u001a+\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0010\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aRJ\u0010\u0005\u001a9\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000eR>\u0010\u000f\u001a-\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011R>\u0010\u0012\u001a-\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/scope/BasicScoped$__SeekBar_OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "scope",
        "Lcom/banqu/music/mainscope/MainScope;",
        "(Lcom/banqu/music/mainscope/MainScope;)V",
        "_onProgressChanged",
        "Lkotlin/Function5;",
        "Landroid/widget/SeekBar;",
        "",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function5;",
        "_onStartTrackingTouch",
        "Lkotlin/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "_onStopTrackingTouch",
        "onProgressChanged",
        "seekBar",
        "progress",
        "fromUser",
        "listener",
        "(Lkotlin/jvm/functions/Function5;)V",
        "onStartTrackingTouch",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onStopTrackingTouch",
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

.field private FQ:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/widget/SeekBar;",
            "-",
            "Ljava/lang/Integer;",
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

.field private FR:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/widget/SeekBar;",
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

.field private FT:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/widget/SeekBar;",
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
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .line 908
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$h;->FQ:Lkotlin/jvm/functions/Function5;

    if-eqz v1, :cond_0

    .line 909
    iget-object v6, p0, Lcom/banqu/music/mainscope/scope/a$h;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/banqu/music/mainscope/scope/BasicScoped$__SeekBar_OnSeekBarChangeListener$onProgressChanged$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__SeekBar_OnSeekBarChangeListener$onProgressChanged$1;-><init>(Lkotlin/jvm/functions/Function5;Landroid/widget/SeekBar;IZLkotlin/coroutines/Continuation;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 924
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$h;->FR:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 925
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$h;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__SeekBar_OnSeekBarChangeListener$onStartTrackingTouch$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__SeekBar_OnSeekBarChangeListener$onStartTrackingTouch$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/widget/SeekBar;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 940
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$h;->FT:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 941
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$h;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__SeekBar_OnSeekBarChangeListener$onStopTrackingTouch$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__SeekBar_OnSeekBarChangeListener$onStopTrackingTouch$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/widget/SeekBar;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
