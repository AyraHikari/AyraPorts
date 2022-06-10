.class Lcn/zte/music/fragment/PlayingListFragment$2;
.super Ljava/lang/Object;
.source "PlayingListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/PlayingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/PlayingListFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/PlayingListFragment;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$500(Lcn/zte/music/fragment/PlayingListFragment;)I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$600(Lcn/zte/music/fragment/PlayingListFragment;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    .line 216
    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$500(Lcn/zte/music/fragment/PlayingListFragment;)I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$700(Lcn/zte/music/fragment/PlayingListFragment;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$800(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$800(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$500(Lcn/zte/music/fragment/PlayingListFragment;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method
