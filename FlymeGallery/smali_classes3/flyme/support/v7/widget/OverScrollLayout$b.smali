.class public Lflyme/support/v7/widget/OverScrollLayout$b;
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
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/OverScrollLayout;

.field private final b:Lflyme/support/v7/util/OverScroller;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 2

    .line 728
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    new-instance v0, Lflyme/support/v7/util/OverScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lflyme/support/v7/widget/OverScrollLayout;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->b:Lflyme/support/v7/util/OverScroller;

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 733
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->b:Lflyme/support/v7/util/OverScroller;

    const/4 v2, 0x0

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lflyme/support/v7/util/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 735
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method a(II)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v12, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p1

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lflyme/support/v7/widget/OverScrollLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x47b5

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 740
    :cond_0
    iput v12, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->d:I

    .line 741
    iget-object v8, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->b:Lflyme/support/v7/util/OverScroller;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    iget v0, v0, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    neg-int v13, v0

    iget-object v0, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    iget v14, v0, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    iget-object v0, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    iget v0, v0, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    neg-int v0, v0

    iget-object v1, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    iget v1, v1, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    move/from16 v11, p1

    move/from16 v12, p2

    move v2, v15

    move v15, v0

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lflyme/support/v7/util/OverScroller;->a(IIIIIIII)V

    .line 743
    iput v2, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->c:I

    .line 744
    iget-object v0, v7, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, v7}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 749
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->b:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    return-void
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->b:Lflyme/support/v7/util/OverScroller;

    .line 755
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 757
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->d:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 758
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$b;->b()V

    .line 759
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->h(Lflyme/support/v7/widget/OverScrollLayout;)V

    return-void

    .line 763
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v1}, Lflyme/support/v7/widget/OverScrollLayout;->g(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 764
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    .line 765
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->c()I

    move-result v2

    .line 767
    iget v3, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->c:I

    sub-int v3, v2, v3

    .line 768
    iget-object v4, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v4}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v5

    invoke-static {v4, v3, v5}, Lflyme/support/v7/widget/OverScrollLayout;->a(Lflyme/support/v7/widget/OverScrollLayout;II)I

    move-result v3

    .line 770
    iget-object v4, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v4}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    sub-int v5, v4, v3

    if-gtz v5, :cond_2

    if-gtz v4, :cond_3

    :cond_2
    if-ltz v5, :cond_4

    if-gez v4, :cond_4

    :cond_3
    neg-int v3, v4

    :cond_4
    move v6, v3

    if-eqz v6, :cond_9

    .line 781
    iget-object v4, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    iget v12, v3, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lflyme/support/v7/widget/OverScrollLayout;->c(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-gtz v1, :cond_5

    if-gtz v2, :cond_6

    :cond_5
    if-ltz v1, :cond_7

    if-gez v2, :cond_7

    .line 784
    :cond_6
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    goto :goto_0

    .line 786
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$b;->a()V

    goto :goto_0

    .line 789
    :cond_8
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 790
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 793
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$b;->b()V

    .line 794
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->h(Lflyme/support/v7/widget/OverScrollLayout;)V

    .line 796
    :goto_0
    iput v2, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->c:I

    goto/16 :goto_2

    .line 798
    :cond_a
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    .line 799
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->b()I

    move-result v2

    .line 801
    iget v3, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->c:I

    sub-int v3, v2, v3

    .line 802
    iget-object v4, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v4}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v5

    invoke-static {v4, v3, v5}, Lflyme/support/v7/widget/OverScrollLayout;->a(Lflyme/support/v7/widget/OverScrollLayout;II)I

    move-result v3

    .line 804
    iget-object v4, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v4}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v4

    sub-int v5, v4, v3

    if-gtz v5, :cond_b

    if-gtz v4, :cond_c

    :cond_b
    if-ltz v5, :cond_d

    if-gez v4, :cond_d

    :cond_c
    neg-int v3, v4

    :cond_d
    move v5, v3

    if-eqz v5, :cond_12

    .line 814
    iget-object v4, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    iget v11, v3, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lflyme/support/v7/widget/OverScrollLayout;->d(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-gtz v1, :cond_e

    if-gtz v2, :cond_f

    :cond_e
    if-ltz v1, :cond_10

    if-gez v2, :cond_10

    .line 817
    :cond_f
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    goto :goto_1

    .line 819
    :cond_10
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$b;->a()V

    goto :goto_1

    .line 822
    :cond_11
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 823
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 826
    :cond_12
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$b;->b()V

    .line 827
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->h(Lflyme/support/v7/widget/OverScrollLayout;)V

    .line 829
    :goto_1
    iput v2, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->c:I

    goto :goto_2

    .line 832
    :cond_13
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$b;->b()V

    .line 833
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$b;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->h(Lflyme/support/v7/widget/OverScrollLayout;)V

    :goto_2
    return-void
.end method
