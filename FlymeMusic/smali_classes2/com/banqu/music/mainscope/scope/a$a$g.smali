.class final Lcom/banqu/music/mainscope/scope/a$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/a$a;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onContextClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function3;

.field final synthetic Fn:Z

.field final synthetic Gb:Lcom/banqu/music/mainscope/scope/a;


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 7

    .line 331
    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/a$a$g;->Gb:Lcom/banqu/music/mainscope/scope/a;

    invoke-interface {v0}, Lcom/banqu/music/mainscope/scope/a;->oX()Lcom/banqu/music/mainscope/b;

    move-result-object v1

    new-instance v0, Lcom/banqu/music/mainscope/scope/BasicScoped$onContextClick$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/banqu/music/mainscope/scope/BasicScoped$onContextClick$1$1;-><init>(Lcom/banqu/music/mainscope/scope/a$a$g;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 334
    iget-boolean p1, p0, Lcom/banqu/music/mainscope/scope/a$a$g;->Fn:Z

    return p1
.end method
