.class public Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x904

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x902

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->d(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 311
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p2, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    .line 314
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->d:F

    .line 315
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e:F

    .line 316
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    if-eq v1, v2, :cond_5

    .line 336
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    invoke-static {p2, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 341
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v2, v0, p2, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    goto :goto_1

    .line 331
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iput v2, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    const/4 v1, 0x0

    .line 332
    invoke-static {v0, v1, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;I)V

    .line 344
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 347
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object p2, p2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move p1, v8

    :goto_2
    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x903

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 363
    :cond_2
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 364
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v3, v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    .line 365
    invoke-static {p2, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 367
    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v4, v1, p2, v3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    .line 369
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v4, v4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/16 v5, 0x3e8

    if-eq v1, p1, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    goto/16 :goto_2

    .line 400
    :cond_5
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 401
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 402
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v2, v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    if-ne v1, v2, :cond_c

    .line 403
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 404
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    .line 406
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    .line 405
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_6
    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move p1, v8

    .line 411
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    .line 412
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v1, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->m:I

    invoke-static {p1, p2, v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_8
    if-ltz v3, :cond_c

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v0, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->m:I

    invoke-static {p1, p2, v0, v3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    .line 378
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1, v4}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 379
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    .line 387
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 388
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    .line 389
    invoke-static {p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 392
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz p1, :cond_b

    .line 393
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V

    goto :goto_1

    .line 395
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;I)V

    .line 397
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iput v2, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    :cond_c
    :goto_2
    return-void
.end method
