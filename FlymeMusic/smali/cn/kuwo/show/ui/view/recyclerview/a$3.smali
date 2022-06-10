.class Lcn/kuwo/show/ui/view/recyclerview/a$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a()I

    move-result v2

    mul-int/lit16 v3, p1, 0x12c

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v4, v0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    iget-object v5, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    if-le v3, v4, :cond_2

    iget v0, v0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    mul-int v0, v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    rem-int v0, v3, v0

    iget-object v4, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    sub-int v0, v3, v0

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/view/recyclerview/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFling() called with: velocityX = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], velocityY = ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endX="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$3;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1, v2, v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;II)V

    :goto_1
    return v1
.end method
