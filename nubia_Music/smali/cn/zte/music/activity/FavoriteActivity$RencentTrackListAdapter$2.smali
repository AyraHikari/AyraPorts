.class Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;
.super Lrx/Subscriber;
.source "FavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

.field final synthetic val$curid:J

.field final synthetic val$holder:Lcn/zte/music/activity/FavoriteActivity$ViewHolder;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;JLcn/zte/music/activity/FavoriteActivity$ViewHolder;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iput-wide p2, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->val$curid:J

    iput-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->val$holder:Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "FavoriteActivity"

    const-string v0, "getView, onCompleted!"

    .line 755
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 760
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "FavoriteActivity"

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView, onError! e="

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

    const-string v0, "FavoriteActivity"

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView, Song id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->val$curid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Is favorite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 743
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->val$holder:Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->favorate_icon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz p1, :cond_1

    .line 746
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->val$holder:Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->favorate_icon:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 748
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->val$holder:Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->favorate_icon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 738
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
