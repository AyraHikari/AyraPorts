.class public Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;
.super Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
