.class Lcn/kuwo/show/ui/view/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/f;->a(Lcn/kuwo/show/ui/view/f;)Lcn/kuwo/show/ui/view/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/f;->b(Lcn/kuwo/show/ui/view/f;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/f;->c(Lcn/kuwo/show/ui/view/f;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/f;->a(Lcn/kuwo/show/ui/view/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/f;->a(Lcn/kuwo/show/ui/view/f;)Lcn/kuwo/show/ui/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/f;->d(Lcn/kuwo/show/ui/view/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/f;->c(Lcn/kuwo/show/ui/view/f;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcn/kuwo/show/ui/view/f$a;->a(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/f$1;->a:Lcn/kuwo/show/ui/view/f;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/f;->dismiss()V

    return-void
.end method
