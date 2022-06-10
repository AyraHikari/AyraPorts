.class Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;
.super Lcn/kuwo/show/base/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;Lcn/kuwo/show/base/a/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->e:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->c:Ljava/lang/String;

    iput p5, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->d:I

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    invoke-interface {p2}, Lbv/f;->getWidth()I

    move-result p3

    mul-int p3, p3, p1

    invoke-interface {p2}, Lbv/f;->getHeight()I

    move-result p2

    div-int/2addr p3, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->e:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, p3, p1}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->e:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->n:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->d:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->n:Landroid/widget/TextView;

    const/4 p2, 0x2

    iget p3, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->d:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->l:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lbv/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
