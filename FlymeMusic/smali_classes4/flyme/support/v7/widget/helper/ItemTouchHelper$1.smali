.class Lflyme/support/v7/widget/helper/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 251
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->scrollIfNecessary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->moveIfNecessary(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
