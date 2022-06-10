.class Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->iv_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method
