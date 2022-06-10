.class public Lflyme/support/v7/widget/OverScrollLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/OverScrollLayout;

.field private final b:Lflyme/support/v7/util/OverScroller;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 1

    .line 525
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    new-instance v0, Lflyme/support/v7/util/OverScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->b:Lflyme/support/v7/util/OverScroller;

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->b:Lflyme/support/v7/util/OverScroller;

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lflyme/support/v7/util/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 532
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 538
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->b:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    return-void
.end method

.method public run()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->b:Lflyme/support/v7/util/OverScroller;

    .line 544
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 545
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    .line 546
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->b()I

    move-result v12

    sub-int v3, v12, v1

    .line 549
    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v2, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, v1

    invoke-static/range {v2 .. v11}, Lflyme/support/v7/widget/OverScrollLayout;->b(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-gtz v1, :cond_1

    if-gtz v12, :cond_2

    :cond_1
    if-ltz v1, :cond_3

    if-gez v12, :cond_3

    .line 553
    :cond_2
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    goto :goto_0

    .line 555
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$a;->a()V

    goto :goto_0

    .line 558
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 559
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$a;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 562
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$a;->b()V

    :goto_0
    return-void
.end method
