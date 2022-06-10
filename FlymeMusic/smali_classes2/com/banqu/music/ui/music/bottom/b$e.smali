.class final Lcom/banqu/music/ui/music/bottom/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/bottom/b;->dQ()V
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
.field final synthetic aaB:Lcom/banqu/music/ui/music/bottom/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/bottom/b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$e;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$e;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/bottom/b;->b(Lcom/banqu/music/ui/music/bottom/b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ka()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 45
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->getControllerType()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$e;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    sget-object v0, Lcom/banqu/music/ui/widget/q;->amI:Lcom/banqu/music/ui/widget/q;

    iget-object v1, p0, Lcom/banqu/music/ui/music/bottom/b$e;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/bottom/b;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/q;->bk(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/bottom/b;->a(Lcom/banqu/music/ui/music/bottom/b;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/audio/e;->PV:Lcom/banqu/music/ui/audio/e;

    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b$e;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/bottom/b;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityJVM;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/e;->bc(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityJVM<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const p1, 0x7f120466

    .line 51
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
