.class final Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;->dQ()V
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
.field final synthetic afg:Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$c;->afg:Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$c;->afg:Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/banqu/music/l$a;->playlistSquareViewpager:I

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "playlistSquareViewpager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/kt/f;->f(Landroid/content/Context;I)V

    .line 65
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$c;->afg:Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;->b(Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->le()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_0
    return-void
.end method
