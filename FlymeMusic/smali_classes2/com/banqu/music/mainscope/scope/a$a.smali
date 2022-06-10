.class public final Lcom/banqu/music/mainscope/scope/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Lcom/banqu/music/mainscope/scope/a;)Lcom/banqu/music/mainscope/b;
    .locals 0

    check-cast p0, Lcom/banqu/music/mainscope/scope/b;

    invoke-static {p0}, Lcom/banqu/music/mainscope/scope/b$b;->a(Lcom/banqu/music/mainscope/scope/b;)Lcom/banqu/music/mainscope/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/banqu/music/mainscope/scope/a;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/mainscope/scope/a;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/banqu/music/mainscope/b;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/banqu/music/mainscope/scope/a$a$f;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/mainscope/scope/a$a$f;-><init>(Lcom/banqu/music/mainscope/scope/a;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
