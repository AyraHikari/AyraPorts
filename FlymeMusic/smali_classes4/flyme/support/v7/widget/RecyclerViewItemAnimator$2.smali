.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 181
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    .line 182
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {v2, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$200(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$300(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
