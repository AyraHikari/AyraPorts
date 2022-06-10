.class public final Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$initViewPager$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "app_meizuRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->a(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/ui/music/fresh/f;

    if-eqz p1, :cond_3

    .line 130
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/fresh/f;->yL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/statistics/b;->du(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.fresh.NewAlbumRootFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/banqu/music/ui/music/fresh/n;

    if-eqz p1, :cond_3

    .line 124
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/fresh/n;->yL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/statistics/b;->dt(Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;->aaZ:Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->a(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->b(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;I)V

    return-void

    .line 122
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.fresh.NewSongRootFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
