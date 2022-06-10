.class public Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/MyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaylistListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private playlistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zte/music/entity/PlaylistInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/zte/music/fragment/MyMusicFragment;


# direct methods
.method public constructor <init>(Lcn/zte/music/fragment/MyMusicFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/zte/music/entity/PlaylistInfo;",
            ">;)V"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 609
    iput-object p2, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1000(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;)Ljava/util/List;
    .locals 0

    .line 589
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 682
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 589
    check-cast p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->onBindViewHolder(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;I)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p0, "MyMusicFragment"

    const-string p1, "onBindViewHolder, play list is null."

    .line 645
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 649
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/zte/music/entity/PlaylistInfo;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 650
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 652
    invoke-virtual {p2}, Lcn/zte/music/entity/PlaylistInfo;->getPlayListAlbum()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 654
    iget-object v1, p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/MyMusicFragment;->access$1100(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v0, v0, v2}, Lcn/zte/music/util/ImageUtils;->getTopRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 656
    :cond_1
    iget-object v3, p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v2}, Lcn/zte/music/util/ImageUtils;->getTopRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 659
    :goto_0
    iget-object v0, p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/zte/music/entity/PlaylistInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    invoke-virtual {p2}, Lcn/zte/music/entity/PlaylistInfo;->getPlayListSongNum()I

    move-result p2

    .line 662
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isEn()Z

    move-result v0

    const v1, 0x7f100148

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isEs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 671
    :cond_2
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/MyMusicFragment;->access$200(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 672
    iget-object p2, p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mSongNum:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-ne p2, v3, :cond_4

    .line 664
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/MyMusicFragment;->access$200(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 665
    iget-object p2, p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mSongNum:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 667
    :cond_4
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/MyMusicFragment;->access$200(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 668
    iget-object p2, p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->mSongNum:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :goto_2
    iget-object p0, p1, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->PlayListView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 676
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 589
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;
    .locals 1

    .line 614
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 615
    new-instance p2, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;-><init>(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;Landroid/view/View;)V

    .line 617
    iget-object p1, p2, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->PlayListView:Landroid/view/View;

    new-instance v0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;-><init>(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/zte/music/entity/PlaylistInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 691
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->playlistList:Ljava/util/List;

    .line 693
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->notifyDataSetChanged()V

    return-void
.end method
