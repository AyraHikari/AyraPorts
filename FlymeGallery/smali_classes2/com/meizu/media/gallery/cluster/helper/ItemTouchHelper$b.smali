.class public Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V
    .locals 0

    .line 2287
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;)V
    .locals 0

    .line 2287
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x917

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2296
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2298
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2300
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2301
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2302
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_1
    return-void

    .line 2306
    :cond_2
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2310
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v2, v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    if-ne v1, v2, :cond_3

    .line 2311
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget v1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    .line 2312
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2313
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2314
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2315
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iput v2, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->d:F

    .line 2316
    iput p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e:F

    const/4 p1, 0x0

    .line 2317
    iput p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    iput p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    .line 2322
    iget-object p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->f(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 2323
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2324
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 2325
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;I)V

    :cond_3
    return-void
.end method
