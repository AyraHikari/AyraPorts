.class Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->b(Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
