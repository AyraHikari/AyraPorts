.class Lcn/kuwo/show/ui/view/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/c$2;->a:Lcn/kuwo/show/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/c$2;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/c;->c(Lcn/kuwo/show/ui/view/c;)Lcn/kuwo/show/ui/view/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/c$2;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/c;->b(Lcn/kuwo/show/ui/view/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/c$2;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/c;->c(Lcn/kuwo/show/ui/view/c;)Lcn/kuwo/show/ui/view/c$b;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/c$2;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/c;->b(Lcn/kuwo/show/ui/view/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Lcn/kuwo/show/ui/view/c$b;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
