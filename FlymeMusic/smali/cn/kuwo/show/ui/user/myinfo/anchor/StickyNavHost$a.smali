.class Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field final synthetic g:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->g:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a()Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->g:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->tv_record_data:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->v_line_resume:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->f:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method
