.class final Lcom/banqu/music/mainscope/androidx/a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/androidx/a$a;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function4;

.field final synthetic Fm:Lcom/banqu/music/mainscope/androidx/a;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/banqu/music/mainscope/androidx/a$a$e;->Fm:Lcom/banqu/music/mainscope/androidx/a;

    invoke-interface {v0}, Lcom/banqu/music/mainscope/androidx/a;->oX()Lcom/banqu/music/mainscope/b;

    move-result-object v1

    new-instance v0, Lcom/banqu/music/mainscope/androidx/AppCompatScoped$onQueryTextFocusChange$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/banqu/music/mainscope/androidx/AppCompatScoped$onQueryTextFocusChange$1$1;-><init>(Lcom/banqu/music/mainscope/androidx/a$a$e;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
