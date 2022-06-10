.class Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field final synthetic d:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->d:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcn/kuwo/lib/R$id;->user_icon_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->user_rich:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->b:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->candidate_indicate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->c:Landroid/view/View;

    return-void
.end method
