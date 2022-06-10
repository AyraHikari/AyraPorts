.class Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v0, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v2, v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->b:Z

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v0, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "\u53ea\u80fd\u9009\u62e9 %d \u5f20\u56fe\u7247"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->b:Z

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->b:Z

    iget-boolean v1, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v0, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->notifyItemChanged(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object p1, p1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->c(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    iget-object v1, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "(%d/%d)\u786e\u5b9a"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    :goto_1
    return-void
.end method
