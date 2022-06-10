.class Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/JoinUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_gift_receiver:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->gift_join_user_head:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_join_user_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
