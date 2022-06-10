.class Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;
.super Lrx/Subscriber;
.source "PlayingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

.field final synthetic val$curid:J

.field final synthetic val$vh:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;JLcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    iput-wide p2, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->val$curid:J

    iput-object p4, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->val$vh:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "PlayingListFragment"

    const-string v0, "bindView, onCompleted!"

    .line 752
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 757
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "PlayingListFragment"

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "PlayingListFragment"

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView, Song id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->val$curid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Is favorite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 739
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->val$vh:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;

    iget-object p1, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->access$1100(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->val$vh:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 742
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz p1, :cond_1

    .line 743
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->val$vh:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_1
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->val$vh:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 734
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
