.class public abstract Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Z

.field protected b:Landroid/view/View;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 394
    iput v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->c:I

    .line 395
    iput v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->d:I

    const/16 v0, 0xa

    .line 396
    iput v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->e:I

    .line 397
    iget v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->f:F

    .line 398
    iget v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->c:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->g:F

    .line 401
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract a(F)V
.end method

.method public a(Z)V
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->a:Z

    return-void
.end method

.method public abstract b()F
.end method

.method public declared-synchronized run()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3b2a

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 430
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 431
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->b()F

    move-result v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->f:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->g:F

    neg-float v1, v1

    :goto_0
    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/meizu/media/common/utils/aa;->a(FFF)F

    move-result v0

    .line 432
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->a(F)V

    .line 433
    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->a:Z

    if-eqz v3, :cond_2

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->a:Z

    if-nez v1, :cond_4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->b:Landroid/view/View;

    iget v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
