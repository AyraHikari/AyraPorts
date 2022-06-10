.class public Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field PlayListView:Landroid/view/View;

.field mImage:Landroid/widget/ImageView;

.field mSongNum:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;

.field final synthetic this$1:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;


# direct methods
.method public constructor <init>(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;Landroid/view/View;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->this$1:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    .line 600
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901f6

    .line 601
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mImage:Landroid/widget/ImageView;

    const p1, 0x7f0901f9

    .line 602
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    const p1, 0x7f0901f8

    .line 603
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mSongNum:Landroid/widget/TextView;

    .line 604
    iput-object p2, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->PlayListView:Landroid/view/View;

    return-void
.end method
