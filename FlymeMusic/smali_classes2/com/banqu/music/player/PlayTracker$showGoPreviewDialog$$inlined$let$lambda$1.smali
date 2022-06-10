.class final Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/p;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/base/BaseActivityKt;Z)V
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
        "com/banqu/music/player/PlayTracker$showGoPreviewDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $isLogin$inlined:Z

.field final synthetic $it:Lcom/banqu/music/ui/base/BaseActivityKt;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/BaseActivityKt;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;->$it:Lcom/banqu/music/ui/base/BaseActivityKt;

    iput-boolean p2, p0, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;->$isLogin$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 204
    iget-boolean v0, p0, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;->$isLogin$inlined:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;->$it:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "\u5355\u66f2\u64ad\u653e\u5f39\u7a97"

    invoke-static {v0, v1}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;->$it:Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
