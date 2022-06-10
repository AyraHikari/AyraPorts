.class final Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->b(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;)Lcom/banqu/audio/api/Audio;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->c(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->nj()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 118
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->b(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;)Lcom/banqu/audio/api/Audio;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getPurchaseStatus()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1200d6

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->d(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/g;

    if-eqz p1, :cond_4

    .line 123
    instance-of v1, p1, Lcom/banqu/music/ui/audio/detail/program/a;

    if-eqz v1, :cond_4

    .line 124
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    new-instance v2, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$initViews$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$initViews$2$1;-><init>(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;Lcom/banqu/music/ui/base/g;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v0, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 132
    :cond_3
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$b;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method
