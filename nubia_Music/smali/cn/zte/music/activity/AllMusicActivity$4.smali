.class Lcn/zte/music/activity/AllMusicActivity$4;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "AllMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AllMusicActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AllMusicActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AllMusicActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$400(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/GenreBrowserFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    new-instance v0, Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/GenreBrowserFragment;-><init>()V

    invoke-static {p1, v0}, Lcn/zte/music/activity/AllMusicActivity;->access$402(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment;

    .line 330
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$400(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/GenreBrowserFragment;

    move-result-object p0

    return-object p0

    .line 324
    :pswitch_1
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$300(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAlbumFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 325
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;-><init>()V

    invoke-static {p1, v0}, Lcn/zte/music/activity/AllMusicActivity;->access$302(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 326
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$300(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAlbumFragment;

    move-result-object p0

    return-object p0

    .line 320
    :pswitch_2
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$200(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalArtistFragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 321
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/LocalArtistFragment;-><init>()V

    invoke-static {p1, v0}, Lcn/zte/music/activity/AllMusicActivity;->access$202(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment;

    .line 322
    :cond_2
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$200(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalArtistFragment;

    move-result-object p0

    return-object p0

    .line 316
    :pswitch_3
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$100(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAllMusicFragment;

    move-result-object p1

    if-nez p1, :cond_3

    .line 317
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    new-instance v0, Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;-><init>()V

    invoke-static {p1, v0}, Lcn/zte/music/activity/AllMusicActivity;->access$102(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment;

    .line 318
    :cond_3
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$4;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$100(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAllMusicFragment;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 308
    rem-int/lit8 p2, p2, 0x4

    .line 309
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
