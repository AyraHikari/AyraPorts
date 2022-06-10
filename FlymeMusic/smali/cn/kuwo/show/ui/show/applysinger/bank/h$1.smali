.class Lcn/kuwo/show/ui/show/applysinger/bank/h$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/applysinger/bank/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/applysinger/bank/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/applysinger/bank/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(Lcn/kuwo/show/ui/show/applysinger/bank/h;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(Lcn/kuwo/show/ui/show/applysinger/bank/h;)I

    move-result v2

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
