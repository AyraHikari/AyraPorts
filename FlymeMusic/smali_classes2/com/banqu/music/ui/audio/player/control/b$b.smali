.class final Lcom/banqu/music/ui/audio/player/control/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/player/control/b;->uU()V
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

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/b$b;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 176
    sget-object p1, Lcom/banqu/music/ui/dialog/n;->UZ:Lcom/banqu/music/ui/dialog/n;

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b$b;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/player/control/b;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v1}, Lcom/banqu/music/settings/a;->sZ()F

    move-result v1

    new-instance v2, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initSpeedIv$1$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initSpeedIv$1$1;-><init>(Lcom/banqu/music/ui/audio/player/control/b$b;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/banqu/music/ui/dialog/n;->a(Landroid/content/Context;FLkotlin/jvm/functions/Function1;)V

    return-void
.end method
