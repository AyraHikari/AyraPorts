.class public Lcom/meizu/common/widget/ScrollTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScrollTextView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;Z)Z

    .line 408
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;I)V

    .line 414
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result p1

    .line 415
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->b(Lcom/meizu/common/widget/ScrollTextView;I)I

    .line 417
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView;->b(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a()V

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->b(Lcom/meizu/common/widget/ScrollTextView;I)I

    .line 420
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView;->b(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->c(Lcom/meizu/common/widget/ScrollTextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->b()V

    .line 427
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;Z)Z

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->b(Lcom/meizu/common/widget/ScrollTextView;I)I

    .line 431
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    iget-boolean v0, v0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v2}, Lcom/meizu/common/widget/ScrollTextView;->d(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 436
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->d(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->b()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v3}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/meizu/common/widget/ScrollTextView;->d(II)V

    goto/16 :goto_2

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    iget-boolean v0, v0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v2}, Lcom/meizu/common/widget/ScrollTextView;->d(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 438
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->d(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->c()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v3}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/meizu/common/widget/ScrollTextView;->d(II)V

    goto :goto_2

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v2}, Lcom/meizu/common/widget/ScrollTextView;->e(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_4

    .line 441
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->e(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v2}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v0

    if-gez v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->e(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v2}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 447
    :goto_1
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v2}, Lcom/meizu/common/widget/ScrollTextView;->b(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(II)V

    goto :goto_2

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->b(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v1}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v2}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x190

    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView$1;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v3}, Lcom/meizu/common/widget/ScrollTextView;->e(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(II)V

    :goto_2
    return-void
.end method
