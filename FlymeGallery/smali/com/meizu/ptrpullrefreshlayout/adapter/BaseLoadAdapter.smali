.class public Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->a:Landroid/widget/RelativeLayout;

    .line 25
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->c:Landroid/content/Context;

    .line 26
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->b:Landroid/view/LayoutInflater;

    .line 27
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$layout;->down_loading_footer_view:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->a:Landroid/widget/RelativeLayout;

    .line 28
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->d:Landroid/widget/FrameLayout;

    .line 29
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->a:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    const/16 p1, 0x71

    if-ne p2, p1, :cond_0

    .line 38
    new-instance p1, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter$a;

    iget-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->d:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, p2}, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter$a;-><init>(Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
