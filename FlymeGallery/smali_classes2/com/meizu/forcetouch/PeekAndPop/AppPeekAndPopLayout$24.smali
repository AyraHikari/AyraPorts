.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1465
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v2}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->l(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 1473
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 1475
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V

    goto :goto_0

    .line 1477
    :cond_2
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v5, v4, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V

    .line 1479
    :goto_0
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v4, v4, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 1480
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    .line 1482
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 1485
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1487
    iget-object v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v5}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->m(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1489
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1491
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1492
    instance-of v5, v0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;

    if-eqz v5, :cond_3

    .line 1493
    check-cast v0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;

    .line 1494
    invoke-virtual {v0, v3}, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->setTouchEventHandler(Lcom/meizu/forcetouch/PeekAndPop/a$a;)V

    .line 1495
    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1496
    invoke-virtual {v0, v5}, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->removeView(Landroid/view/View;)V

    .line 1497
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1498
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1507
    :cond_3
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iput-object v3, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    .line 1508
    invoke-static {v0, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1510
    :cond_4
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a()V

    .line 1512
    :cond_5
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->setStatusBarTranslucent(Z)V

    .line 1513
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iput-object v3, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    .line 1514
    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->n(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1517
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->n(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1518
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1520
    :cond_6
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0, v2}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)F

    .line 1521
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->postInvalidate()V

    .line 1522
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget v1, v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1523
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    const/4 v1, -0x1

    iput v1, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    return-void
.end method
