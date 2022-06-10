.class Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private mShouldReactToLongPress:Z

.field final synthetic this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 2303
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2301
    iput-boolean p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method


# virtual methods
.method doNotReactToLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 2311
    iput-boolean v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 2321
    iget-boolean v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    if-nez v0, :cond_0

    return-void

    .line 2324
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2326
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2328
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->hasDragFlag(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2331
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 2335
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-ne v2, v3, :cond_3

    .line 2336
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 2337
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2338
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2339
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iput v3, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 2340
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iput p1, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 2341
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    const/4 v2, 0x0

    iput v2, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    iput v2, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 2346
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2348
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_2

    .line 2349
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 2351
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->addNoDividerPosition(I)V

    .line 2352
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView;->setSelectorCanDraw(Z)V

    .line 2355
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    return-void
.end method
