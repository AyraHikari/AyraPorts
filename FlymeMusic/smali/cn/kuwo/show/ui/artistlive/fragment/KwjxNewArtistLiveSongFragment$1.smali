.class Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
