.class public Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

.field private final c:Landroid/widget/OverScroller;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;)V
    .locals 1

    .line 235
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->a:Z

    .line 236
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->c:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-virtual {v1}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->a:Z

    .line 242
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-virtual {v0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->invalidate()V

    .line 243
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 13

    .line 255
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->c:Landroid/widget/OverScroller;

    .line 256
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-virtual {v1}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v1

    .line 258
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    sub-int v3, v12, v1

    const/4 v2, 0x0

    .line 260
    iput-boolean v2, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->a:Z

    .line 261
    iget-object v2, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v2, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, v1

    invoke-static/range {v2 .. v11}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gtz v1, :cond_0

    if-gtz v12, :cond_1

    :cond_0
    if-ltz v1, :cond_2

    if-gez v12, :cond_2

    .line 265
    :cond_1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->a()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-virtual {v0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->invalidate()V

    .line 271
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b()V

    :goto_0
    return-void
.end method
