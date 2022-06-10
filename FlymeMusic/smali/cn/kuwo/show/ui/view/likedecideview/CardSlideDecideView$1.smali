.class Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V

    :cond_0
    return-void
.end method
