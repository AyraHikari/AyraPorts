.class final Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;
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
        "com/banqu/music/player/PlayManager$showGoVipDialog$1$2"
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

.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $isLogin$inlined:Z

.field final synthetic $it:Lcom/banqu/music/ui/base/BaseActivityKt;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/BaseActivityKt;Lkotlin/jvm/functions/Function0;ZLcom/banqu/music/AccountControl;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;->$it:Lcom/banqu/music/ui/base/BaseActivityKt;

    iput-object p2, p0, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;->$block$inlined:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;->$isLogin$inlined:Z

    iput-object p4, p0, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;->$account$inlined:Lcom/banqu/music/AccountControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "go vip"

    aput-object v3, v1, v2

    const-string/jumbo v2, "vip_test"

    .line 416
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-boolean v1, p0, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;->$isLogin$inlined:Z

    if-eqz v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;->$it:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "\u5355\u66f2\u64ad\u653e\u5f39\u7a97"

    invoke-static {v0, v1}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_0
    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    new-instance v2, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2$1;-><init>(Lcom/banqu/music/player/PlayManager$showGoVipDialog$$inlined$let$lambda$2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v0, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
