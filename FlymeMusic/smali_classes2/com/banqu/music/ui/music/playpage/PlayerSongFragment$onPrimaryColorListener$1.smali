.class final Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    sget-object v2, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v2, v0}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/player/playqueue/a;->g(Lcom/banqu/music/player/PlayData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0ae4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/LoveView;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/widget/LoveView;->an(Ljava/util/List;)V

    .line 110
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const-string v1, "seekbar"

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/playpage/p;->a(Lcom/banqu/music/ui/music/playpage/p;I)V

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setPreviewColor(I)V

    .line 113
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/p;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v3, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {p1, v0, v2}, Lcom/banqu/music/ui/music/playpage/u;->a(Landroid/content/Context;ILandroidx/appcompat/widget/AppCompatSeekBar;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setPreviewColor(I)V

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v3, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v0, p1, v2}, Lcom/banqu/music/ui/music/playpage/u;->a(Landroid/content/Context;ILandroidx/appcompat/widget/AppCompatSeekBar;)V

    .line 117
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/playpage/p;->a(Lcom/banqu/music/ui/music/playpage/p;I)V

    :goto_0
    return-void
.end method
