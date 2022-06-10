.class Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;
.super Ljava/lang/Object;
.source "GenreBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;J)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iput-wide p2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "GenreBrowserFragment"

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->val$id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    new-instance v0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$1;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$1;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 481
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 482
    new-instance v1, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$2;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$2;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 500
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object v1, v1, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$400(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->val$id:J

    invoke-static {v0, v1, p1, v2, v3}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$1000(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method
