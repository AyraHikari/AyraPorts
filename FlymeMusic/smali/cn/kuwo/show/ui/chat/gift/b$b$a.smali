.class Lcn/kuwo/show/ui/chat/gift/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/b$b;

.field private b:I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/gift/b$b;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b$a;->a:Lcn/kuwo/show/ui/chat/gift/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/b$b$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b$a;->b:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b$a;->a:Lcn/kuwo/show/ui/chat/gift/b$b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Lcn/kuwo/show/ui/chat/gift/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b$a;->a:Lcn/kuwo/show/ui/chat/gift/b$b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Lcn/kuwo/show/ui/chat/gift/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b$a;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/b$b$a;->a(I)V

    return-void
.end method
