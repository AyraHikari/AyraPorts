.class final Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/player/control/b;->a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $audio:Lcom/banqu/audio/api/Audio;

.field final synthetic this$0:Lcom/banqu/music/ui/audio/player/control/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/player/control/b;Lcom/banqu/audio/api/Audio;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    iput-object p2, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;->$audio:Lcom/banqu/audio/api/Audio;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/player/control/b;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;->$audio:Lcom/banqu/audio/api/Audio;

    const-string v1, "audioPlayerIcon"

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V

    return-void
.end method
