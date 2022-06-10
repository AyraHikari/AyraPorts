.class Lcn/kuwo/show/ui/view/SwipeClearMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/SwipeClearMenu;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/SwipeClearMenu;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/SwipeClearMenu;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a(Lcn/kuwo/show/ui/view/SwipeClearMenu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->b(Lcn/kuwo/show/ui/view/SwipeClearMenu;)Landroid/widget/Scroller;

    move-result-object v1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getScrollX()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->invalidate()V

    :cond_0
    return-void
.end method
