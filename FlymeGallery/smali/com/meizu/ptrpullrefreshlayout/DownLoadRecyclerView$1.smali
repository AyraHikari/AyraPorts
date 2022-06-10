.class public Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;
.super Lflyme/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;


# direct methods
.method constructor <init>(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 60
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 63
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wu"

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->c(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->e(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->f(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->g(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0, v1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;Z)Z

    .line 79
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->g(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;->a()V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    :cond_3
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 92
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->i(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;->a:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->i(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
