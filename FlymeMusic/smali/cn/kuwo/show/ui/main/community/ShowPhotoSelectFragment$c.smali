.class Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcn/kuwo/lib/R$id;->iv_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->b:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_pic:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->b:Landroid/widget/ImageView;

    return-object p0
.end method
