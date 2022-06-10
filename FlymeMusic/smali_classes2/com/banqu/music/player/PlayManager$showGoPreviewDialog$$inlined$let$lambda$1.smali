.class final Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/banqu/music/player/PlayManager$showGoPreviewDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $account$inlined:Lcom/banqu/music/AccountControl;

.field final synthetic $isLogin$inlined:Z

.field final synthetic $it:Lcom/banqu/music/ui/base/BaseActivityKt;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/BaseActivityKt;ZLcom/banqu/music/AccountControl;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;->$it:Lcom/banqu/music/ui/base/BaseActivityKt;

    iput-boolean p2, p0, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;->$isLogin$inlined:Z

    iput-object p3, p0, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;->$account$inlined:Lcom/banqu/music/AccountControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 391
    iget-boolean v0, p0, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;->$isLogin$inlined:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;->$it:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "\u5355\u66f2\u64ad\u653e\u5f39\u7a97"

    .line 393
    invoke-static {v0, v1}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    new-instance v1, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1$1;-><init>(Lcom/banqu/music/player/PlayManager$showGoPreviewDialog$$inlined$let$lambda$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
