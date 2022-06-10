.class Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;)Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;)Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    iget v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->c:I

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;

    iget v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$a;->b:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setSelectedPosition(I)V

    :goto_0
    return-void
.end method
