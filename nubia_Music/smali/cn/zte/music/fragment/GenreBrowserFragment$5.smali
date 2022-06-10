.class Lcn/zte/music/fragment/GenreBrowserFragment$5;
.super Ljava/lang/Object;
.source "GenreBrowserFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment;->popuMenu(Landroid/content/Context;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

.field final synthetic val$genreId:J


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment;J)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    iput-wide p2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5;->val$genreId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 287
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    iget-wide p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5;->val$genreId:J

    invoke-static {p1, p2}, Lcn/zte/music/model/DBDataManager;->getSongListForGenre(J)Lrx/Observable;

    move-result-object p1

    .line 288
    new-instance p2, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;

    invoke-direct {p2, p0, p3}, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment$5;I)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
