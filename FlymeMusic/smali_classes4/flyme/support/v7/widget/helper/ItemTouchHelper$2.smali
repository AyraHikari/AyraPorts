.class Lflyme/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;


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

    .line 301
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 304
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 310
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 311
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 312
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 313
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V

    .line 314
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_4

    .line 315
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 317
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    iget v4, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    sub-float/2addr v3, v4

    iput v3, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 318
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    iget v4, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    sub-float/2addr v3, v4

    iput v3, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 319
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 320
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v3, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v4, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v4}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 323
    :cond_0
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mActionState:I

    invoke-virtual {v2, v3, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 324
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v2, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v2, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-eq v2, v3, :cond_4

    .line 333
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 338
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v3, p1, p2, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    goto :goto_1

    .line 328
    :cond_3
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iput v3, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 329
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 341
    :cond_4
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 342
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 344
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 349
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 354
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 357
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 360
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 361
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 363
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v2, p1, p2, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    .line 365
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 391
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 392
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 393
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    const/4 v3, 0x1

    .line 397
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 398
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v0, p2, v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 382
    :cond_6
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 383
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    .line 373
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v0, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v0, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 374
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->moveIfNecessary(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 375
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 377
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_1

    .line 387
    :cond_8
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 388
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iput v0, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    :cond_9
    :goto_1
    return-void
.end method
