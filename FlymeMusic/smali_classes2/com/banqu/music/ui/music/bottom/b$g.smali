.class final Lcom/banqu/music/ui/music/bottom/b$g;
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

    iput-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$g;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$g;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/bottom/b;->b(Lcom/banqu/music/ui/music/bottom/b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$g;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/bottom/b;->c(Lcom/banqu/music/ui/music/bottom/b;)Lcom/banqu/music/ui/music/bottom/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/bottom/d;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jX()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u64ad\u653e"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jX()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u6682\u505c"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$g;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/bottom/b;->c(Lcom/banqu/music/ui/music/bottom/b;)Lcom/banqu/music/ui/music/bottom/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/bottom/d;->qB()V

    goto :goto_1

    :cond_2
    const p1, 0x7f120466

    .line 73
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
