.class final Lcom/banqu/music/ui/dialog/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/c;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic Um:Landroid/view/View;

.field final synthetic Un:Lkotlin/jvm/functions/Function0;

.field final synthetic Uo:Lkotlin/jvm/functions/Function1;

.field final synthetic Up:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/c$d;->Un:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/c$d;->Um:Landroid/view/View;

    iput-object p3, p0, Lcom/banqu/music/ui/dialog/c$d;->Uo:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/banqu/music/ui/dialog/c$d;->Up:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/c$d;->Un:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 88
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/dialog/c;->Uk:Lcom/banqu/music/ui/dialog/c;

    new-instance v0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 90
    new-instance v2, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;

    invoke-direct {v2, p0, v1}, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;-><init>(Lcom/banqu/music/ui/dialog/c$d;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-static {p1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
