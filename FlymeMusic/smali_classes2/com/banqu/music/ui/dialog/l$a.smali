.class final Lcom/banqu/music/ui/dialog/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/l;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/dialog/OpenOnlineMusicDialog$realShow$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic UO:Lcom/banqu/support/v7/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/banqu/support/v7/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/l$a;->$block$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/l$a;->UO:Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/settings/a;->aq(Z)V

    .line 50
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dB(Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mE()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 52
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/l$a;->$block$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    sget-object p1, Lcom/banqu/music/ui/dialog/l;->UN:Lcom/banqu/music/ui/dialog/l;

    invoke-static {p1}, Lcom/banqu/music/ui/dialog/l;->a(Lcom/banqu/music/ui/dialog/l;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
