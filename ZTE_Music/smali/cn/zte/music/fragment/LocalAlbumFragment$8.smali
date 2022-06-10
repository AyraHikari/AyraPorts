.class Lcn/zte/music/fragment/LocalAlbumFragment$8;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$8;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$8;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1700(Lcn/zte/music/fragment/LocalAlbumFragment;)Lrx/Observable;

    move-result-object v0

    .line 897
    new-instance v1, Lcn/zte/music/fragment/LocalAlbumFragment$8$1;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$8$1;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment$8;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
