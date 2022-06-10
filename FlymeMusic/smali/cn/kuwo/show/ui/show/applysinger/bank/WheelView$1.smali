.class Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/show/applysinger/bank/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)Lcn/kuwo/show/ui/show/applysinger/bank/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;Z)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)Lcn/kuwo/show/ui/show/applysinger/bank/h;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(II)V

    :cond_0
    return-void
.end method
