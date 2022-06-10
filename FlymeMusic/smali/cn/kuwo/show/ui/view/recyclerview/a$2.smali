.class Lcn/kuwo/show/ui/view/recyclerview/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/recyclerview/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$2;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$2;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/recyclerview/a;->b(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$2;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/recyclerview/a;->b(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
