.class Lflyme/support/v7/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 346
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$1;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    :cond_3
    :goto_0
    return-void
.end method
