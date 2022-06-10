.class Lcn/kuwo/show/ui/room/control/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/p;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/16 v2, 0x32

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->a(Lcn/kuwo/show/ui/room/control/p;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->b(Lcn/kuwo/show/ui/room/control/p;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/control/p;->a(Lcn/kuwo/show/ui/room/control/p;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->c(Lcn/kuwo/show/ui/room/control/p;)Lcn/kuwo/show/base/utils/aa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->c(Lcn/kuwo/show/ui/room/control/p;)Lcn/kuwo/show/base/utils/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/p;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->d(Lcn/kuwo/show/ui/room/control/p;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->a(Lcn/kuwo/show/ui/room/control/p;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->e(Lcn/kuwo/show/ui/room/control/p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/p;->a(Lcn/kuwo/show/ui/room/control/p;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$1;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/p;->a(Lcn/kuwo/show/ui/room/control/p;I)I

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method
