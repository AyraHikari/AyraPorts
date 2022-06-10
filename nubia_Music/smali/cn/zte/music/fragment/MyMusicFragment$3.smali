.class Lcn/zte/music/fragment/MyMusicFragment$3;
.super Lcn/zte/music/util/NoDoubleClickListener;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/MyMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/MyMusicFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$3;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0}, Lcn/zte/music/util/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MyMusicFragment"

    const-string v0, "click playlayout to play all music."

    .line 173
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/model/DBDataManager;->getAllMusicList()Lrx/Observable;

    move-result-object p1

    .line 175
    new-instance v0, Lcn/zte/music/fragment/MyMusicFragment$3$1;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/MyMusicFragment$3$1;-><init>(Lcn/zte/music/fragment/MyMusicFragment$3;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
