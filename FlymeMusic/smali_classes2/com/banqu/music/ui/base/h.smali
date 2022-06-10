.class public Lcom/banqu/music/ui/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/c$a;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/banqu/music/ui/base/c$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/base/c$a<",
        "TV;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0011H\u0016R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "V",
        "Lcom/banqu/music/ui/base/BaseContract$BaseView;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "mView",
        "getMView",
        "()Lcom/banqu/music/ui/base/BaseContract$BaseView;",
        "setMView",
        "(Lcom/banqu/music/ui/base/BaseContract$BaseView;)V",
        "Lcom/banqu/music/ui/base/BaseContract$BaseView;",
        "attachView",
        "",
        "view",
        "detachView",
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
.field private Ti:Lcom/banqu/music/ui/base/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/banqu/music/ui/base/h;->Ti:Lcom/banqu/music/ui/base/c$b;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/base/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public tJ()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/banqu/music/ui/base/h;->Ti:Lcom/banqu/music/ui/base/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    move-object v0, v1

    check-cast v0, Lcom/banqu/music/ui/base/c$b;

    iput-object v0, p0, Lcom/banqu/music/ui/base/h;->Ti:Lcom/banqu/music/ui/base/c$b;

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method protected final vC()Lcom/banqu/music/ui/base/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/banqu/music/ui/base/h;->Ti:Lcom/banqu/music/ui/base/c$b;

    return-object v0
.end method
