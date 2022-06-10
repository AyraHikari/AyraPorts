.class public Lflyme/support/v7/widget/OverScrollLayout$c;
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
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/OverScrollLayout;

.field private final b:Lflyme/support/v7/util/OverScroller;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 1

    .line 474
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Lflyme/support/v7/util/OverScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->b:Lflyme/support/v7/util/OverScroller;

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->b:Lflyme/support/v7/util/OverScroller;

    const/4 v2, 0x0

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lflyme/support/v7/util/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 481
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 487
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->b:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    return-void
.end method

.method public run()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->b:Lflyme/support/v7/util/OverScroller;

    .line 493
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 494
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    .line 495
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->c()I

    move-result v12

    sub-int v4, v12, v1

    .line 498
    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v2, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v11, 0x0

    move v6, v1

    invoke-static/range {v2 .. v11}, Lflyme/support/v7/widget/OverScrollLayout;->a(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-gtz v1, :cond_1

    if-gtz v12, :cond_2

    :cond_1
    if-ltz v1, :cond_3

    if-gez v12, :cond_3

    .line 502
    :cond_2
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    goto :goto_0

    .line 504
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$c;->a()V

    goto :goto_0

    .line 507
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 508
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$c;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 511
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$c;->b()V

    :goto_0
    return-void
.end method
