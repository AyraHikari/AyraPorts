.class public final Lcom/banqu/music/mainscope/scope/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J?\u0010\u0013\u001a\u00020\t2/\u0010\u0015\u001a+\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J*\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0016JQ\u0010\u0017\u001a\u00020\t2A\u0010\u0015\u001a=\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ*\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0016JQ\u0010\u001c\u001a\u00020\t2A\u0010\u0015\u001a=\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR>\u0010\u0005\u001a-\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000bX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000cRP\u0010\r\u001a?\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000bX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011RP\u0010\u0012\u001a?\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000bX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/scope/BasicScoped$__TextWatcher;",
        "Landroid/text/TextWatcher;",
        "scope",
        "Lcom/banqu/music/mainscope/MainScope;",
        "(Lcom/banqu/music/mainscope/MainScope;)V",
        "_afterTextChanged",
        "Lkotlin/Function3;",
        "Landroid/text/Editable;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "_beforeTextChanged",
        "Lkotlin/Function6;",
        "",
        "",
        "Lkotlin/jvm/functions/Function6;",
        "_onTextChanged",
        "afterTextChanged",
        "s",
        "listener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "beforeTextChanged",
        "start",
        "count",
        "after",
        "(Lkotlin/jvm/functions/Function6;)V",
        "onTextChanged",
        "before",
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

.field private FU:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
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

.field private FV:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
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

.field private FW:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/text/Editable;",
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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$i;->FW:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$i;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/mainscope/scope/BasicScoped$__TextWatcher$afterTextChanged$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/banqu/music/mainscope/scope/BasicScoped$__TextWatcher$afterTextChanged$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 95
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$i;->FU:Lkotlin/jvm/functions/Function6;

    if-eqz v1, :cond_0

    .line 96
    iget-object v7, p0, Lcom/banqu/music/mainscope/scope/a$i;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/banqu/music/mainscope/scope/BasicScoped$__TextWatcher$beforeTextChanged$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/mainscope/scope/BasicScoped$__TextWatcher$beforeTextChanged$1;-><init>(Lkotlin/jvm/functions/Function6;Ljava/lang/CharSequence;IIILkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 p1, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 111
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/a$i;->FV:Lkotlin/jvm/functions/Function6;

    if-eqz v1, :cond_0

    .line 112
    iget-object v7, p0, Lcom/banqu/music/mainscope/scope/a$i;->FG:Lcom/banqu/music/mainscope/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/banqu/music/mainscope/scope/BasicScoped$__TextWatcher$onTextChanged$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/mainscope/scope/BasicScoped$__TextWatcher$onTextChanged$1;-><init>(Lkotlin/jvm/functions/Function6;Ljava/lang/CharSequence;IIILkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 p1, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
