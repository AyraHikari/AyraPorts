.class Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$2;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$2;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$2;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
