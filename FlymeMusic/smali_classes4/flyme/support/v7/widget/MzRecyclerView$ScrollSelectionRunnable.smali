.class final Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ScrollSelectionRunnable"
.end annotation


# static fields
.field private static final SCROLL_DURATION:I = 0xa

.field private static final SCROLL_SPEED:I = 0xa


# instance fields
.field private mStart:Z

.field private mUpSelect:Z

.field final synthetic this$0:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 1940
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1942
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mUpSelect:Z

    const/4 p1, 0x0

    .line 1943
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mStart:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 2013
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mStart:Z

    .line 2014
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 2009
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mStart:Z

    return v0
.end method

.method public run()V
    .locals 11

    .line 1958
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$100(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    const-string v1, " firstposition = "

    const-string v2, " speed = "

    const-string v3, " atEnd = "

    const-string v4, "MzRecyclerView"

    const/4 v5, 0x0

    const/16 v6, -0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2800(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1959
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startScroll 1 run mUpSelect = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mUpSelect:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    .line 1960
    invoke-virtual {v7}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mIsBeginDragSelect = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v7}, Lflyme/support/v7/widget/MzRecyclerView;->access$400(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ***********"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1959
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mUpSelect:Z

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 1964
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v5, v6, v8}, Lflyme/support/v7/widget/MzRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    .line 1965
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8, v6, v5}, Lflyme/support/v7/widget/MzRecyclerView;->access$2900(Lflyme/support/v7/widget/MzRecyclerView;IZ)V

    .line 1966
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v8, v9}, Lflyme/support/v7/widget/MzRecyclerView;->findCandidateScrollSelection(Z)I

    move-result v8

    if-ne v8, v7, :cond_2

    const/4 v5, 0x1

    .line 1971
    :cond_2
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v7, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    if-eq v7, v8, :cond_3

    .line 1972
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v10, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    invoke-virtual {v7, v10, v8}, Lflyme/support/v7/widget/MzRecyclerView;->upSelect(II)V

    :cond_3
    if-nez v0, :cond_7

    .line 1975
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v7}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_4
    const/16 v6, 0xa

    .line 1982
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v5, v6, v8}, Lflyme/support/v7/widget/MzRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    .line 1983
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8, v6, v5}, Lflyme/support/v7/widget/MzRecyclerView;->access$2900(Lflyme/support/v7/widget/MzRecyclerView;IZ)V

    .line 1986
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v8, v5}, Lflyme/support/v7/widget/MzRecyclerView;->findCandidateScrollSelection(Z)I

    move-result v8

    if-ne v8, v7, :cond_5

    const/4 v5, 0x1

    .line 1990
    :cond_5
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v7, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    if-eq v7, v8, :cond_6

    .line 1991
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v10, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    invoke-virtual {v7, v10, v8}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    :cond_6
    if-nez v0, :cond_7

    .line 1994
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v7}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v7

    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8}, Lflyme/support/v7/widget/MzRecyclerView;->access$3000(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8}, Lflyme/support/v7/widget/MzRecyclerView;->access$3100(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v8

    if-ne v7, v8, :cond_7

    goto :goto_0

    :cond_7
    move v9, v5

    .line 2000
    :goto_0
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v5}, Lflyme/support/v7/widget/MzRecyclerView;->access$100(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v5}, Lflyme/support/v7/widget/MzRecyclerView;->access$2800(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2001
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startScroll 2 run mUpSelect = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mUpSelect:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " moved = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " &&&&&&&&&&&&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v9, :cond_a

    .line 2004
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public startScrollSelected(Z)V
    .locals 0

    .line 1948
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mUpSelect:Z

    const/4 p1, 0x1

    .line 1949
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->mStart:Z

    .line 1950
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollSelectionRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
