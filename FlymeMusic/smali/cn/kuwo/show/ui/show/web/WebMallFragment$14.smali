.class Lcn/kuwo/show/ui/show/web/WebMallFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcn/kuwo/show/ui/show/web/WebMallFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/web/WebMallFragment;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$14;->b:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$14;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$14;->b:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$14;->b:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$14;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$14;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return v0
.end method
