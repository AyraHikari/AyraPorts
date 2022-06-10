.class Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/mod/u/b/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
