.class final Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->initIndicator()V
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
.field final synthetic aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$b;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$b;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->a(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$b;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/BQViewPagerX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setCurrentItem(IZ)V

    .line 97
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$b;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->b(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;I)V

    :cond_0
    return-void
.end method
