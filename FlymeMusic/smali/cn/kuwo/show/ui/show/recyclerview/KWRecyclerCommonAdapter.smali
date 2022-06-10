.class public Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;
.super Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;-><init>(I)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/PagePhotoHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PagePhotoHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/GuardFollowsHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/GuardFollowsHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAnchorViewHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAnchorViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
