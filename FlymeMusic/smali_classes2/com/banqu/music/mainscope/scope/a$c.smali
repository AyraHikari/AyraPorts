.class public final Lcom/banqu/music/mainscope/scope/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\nH\u0016JW\u0010\u0013\u001a\u00020\u000c2G\u0010\u0018\u001aC\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016JC\u0010\u001a\u001a\u00020\u000c23\u0010\u0018\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0011\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bRV\u0010\u0005\u001aE\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000eX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000fRB\u0010\u0010\u001a1\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u000eX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/scope/BasicScoped$__AdapterView_OnItemSelectedListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "scope",
        "Lcom/banqu/music/mainscope/MainScope;",
        "(Lcom/banqu/music/mainscope/MainScope;)V",
        "_onItemSelected",
        "Lkotlin/Function6;",
        "Landroid/widget/AdapterView;",
        "Landroid/view/View;",
        "",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function6;",
        "_onNothingSelected",
        "Lkotlin/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "onItemSelected",
        "p0",
        "p1",
        "p2",
        "p3",
        "listener",
        "(Lkotlin/jvm/functions/Function6;)V",
        "onNothingSelected",
        "(Lkotlin/jvm/functions/Function3;)V",
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

.field private FH:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/widget/AdapterView<",
            "*>;-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
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

.field private FI:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/widget/AdapterView<",
            "*>;-",
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
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 597
    iget-object v2, v0, Lcom/banqu/music/mainscope/scope/a$c;->FH:Lkotlin/jvm/functions/Function6;

    if-eqz v2, :cond_0

    .line 598
    iget-object v9, v0, Lcom/banqu/music/mainscope/scope/a$c;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/banqu/music/mainscope/scope/BasicScoped$__AdapterView_OnItemSelectedListener$onItemSelected$1;

    const/4 v8, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/mainscope/scope/BasicScoped$__AdapterView_OnItemSelectedListener$onItemSelected$1;-><init>(Lkotlin/jvm/functions/Function6;Landroid/widget/AdapterView;Landroid/view/View;IJLkotlin/coroutines/Continuation;)V

    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v3 .. v8}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$c;->FI:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$c;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__AdapterView_OnItemSelectedListener$onNothingSelected$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__AdapterView_OnItemSelectedListener$onNothingSelected$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/widget/AdapterView;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
