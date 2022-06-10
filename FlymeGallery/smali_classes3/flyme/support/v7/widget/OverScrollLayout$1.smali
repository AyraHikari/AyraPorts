.class public Lflyme/support/v7/widget/OverScrollLayout$1;
.super Lflyme/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/OverScrollLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_7

    .line 669
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->b(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->a(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/RecyclerView$k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 670
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->c(Lflyme/support/v7/widget/OverScrollLayout;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 671
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->d(Lflyme/support/v7/widget/OverScrollLayout;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 672
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->e(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 673
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    new-instance p2, Lflyme/support/v7/widget/OverScrollLayout$b;

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/OverScrollLayout$b;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    invoke-static {p1, p2}, Lflyme/support/v7/widget/OverScrollLayout;->a(Lflyme/support/v7/widget/OverScrollLayout;Lflyme/support/v7/widget/OverScrollLayout$b;)Lflyme/support/v7/widget/OverScrollLayout$b;

    .line 675
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->c(Lflyme/support/v7/widget/OverScrollLayout;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 676
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->f(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->f(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    :cond_3
    neg-int p1, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-lez p1, :cond_3

    .line 681
    :cond_5
    :goto_1
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2, p1}, Lflyme/support/v7/widget/OverScrollLayout;->a(Lflyme/support/v7/widget/OverScrollLayout;I)I

    move-result v0

    iput v0, p2, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    .line 682
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->g(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result p2

    if-ne p2, v9, :cond_6

    .line 683
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->e(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$b;

    move-result-object p2

    invoke-virtual {p2, v8, p1}, Lflyme/support/v7/widget/OverScrollLayout$b;->a(II)V

    goto :goto_2

    .line 684
    :cond_6
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->g(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result p2

    if-nez p2, :cond_8

    .line 685
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->e(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$b;

    move-result-object p2

    invoke-virtual {p2, p1, v8}, Lflyme/support/v7/widget/OverScrollLayout$b;->a(II)V

    goto :goto_2

    :cond_7
    if-ne p2, v9, :cond_8

    .line 689
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->b(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->a:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->a(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/RecyclerView$k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
