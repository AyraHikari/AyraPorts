.class final Lcom/banqu/music/ui/audio/player/control/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/player/control/b;->dQ()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/audio/player/control/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/player/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/b$f;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/control/b$f;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/player/control/b;->b(Lcom/banqu/music/ui/audio/player/control/b;)Lcom/banqu/audio/api/Audio;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/control/b$f;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/player/control/b;->b(Lcom/banqu/music/ui/audio/player/control/b;)Lcom/banqu/audio/api/Audio;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getPurchaseStatus()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 109
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200d6

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return-void

    .line 112
    :cond_0
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ne()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 113
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/control/b$f;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;-><init>(Lcom/banqu/music/ui/audio/player/control/b$f;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
