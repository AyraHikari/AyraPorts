.class Lcn/kuwo/show/ui/view/recyclerview/a$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/recyclerview/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$1;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$1;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/view/recyclerview/a$1;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    rem-int v0, p2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    sub-int v0, p2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    sub-int v0, p2, v0

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/view/recyclerview/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged() called with: endX = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] startX ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$1;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;II)V

    :cond_2
    :goto_1
    return-void
.end method
